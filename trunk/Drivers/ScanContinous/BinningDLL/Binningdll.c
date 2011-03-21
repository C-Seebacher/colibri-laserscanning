//Author:		C.Seebacher
//Copyright:	Licensed under the Academic Free License.

#include <windows.h>
#include "Binningdll.h"

HWND hWndC;

//Description: the start and end function of a DLL
//Input: instance, reason for being called
//Output: nothing important
BOOL APIENTRY CALLBACK DllMain(HINSTANCE hInstance, DWORD fdwReason, PVOID pvReserved) {
	
	//select the proper action to execute based on the reason for being called
	switch(fdwReason) {
	case DLL_THREAD_ATTACH:
		break;
	case DLL_THREAD_DETACH:
		break;
	//when a process attaches to the DLL, create the events and initialize the variables
	//for that process
	case DLL_PROCESS_ATTACH:
		break;
	//when a process detaches from the DLL, stop any image capturing and destroy the window;
	//note that the window must be disconnected from the imaging device before this message
	//is passed otherwise a DLL_THREAD_DETACH message is sent and the DLL gets stuck;
	//the close function MUST be called before the process is detached or else a crash will
	//occur
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}


EXPORT long BinningImage(short int In[], unsigned long NResult, 
	unsigned short int Binning, unsigned long *Position, 
	unsigned long LinePixel[], short int Image1[], short int Image2[])
	{
// jetzt mit index: Image[0..LinePixel[Position..Position+NResult]..]
	                // In[0,1...2*NResult*Binning,2*Nresult*Binning+1]
	   unsigned long i, j, InPos;
       long sum1,sum2;
	   for(i=0; i<NResult; i++)
	   {
		  InPos = 2*i*Binning;
		  sum1=0;
		  sum2=0;
		   for(j=0; j<Binning; j++)
		  {
			sum1+=In[InPos+2*j];
			sum2+=In[InPos+2*j+1];
		  }
		  Image1[LinePixel[i+*Position]]=sum1/Binning;
		  Image2[LinePixel[i+*Position]]=sum2/Binning;
	   }
	   *Position=*Position+NResult+1;  // nächste gültige Position
	return 0;
	}
EXPORT long BinningIMAQ(unsigned char NChannels, short int* IMAQPointerList[], 
	short int In[], unsigned long NResult, unsigned short int Binning, 
	unsigned long *Position, unsigned long LinePixel[])
	{
// jetzt mit pointer auf IMAQ-I16Daten!
//	EXPORT long imgpointer(short int *PixelPointer, short int *replaceData, long arraylength)
//{	memcpy (PixelPointer, replaceData, sizeof(short int)*arraylength);	return 0;}

	   unsigned long i, j, k, InPos;
       long sum[10];							//max 10 Kanäle?
	   for(k=0; k<NChannels; k++) {sum[k]=0;}  //sum leeren
	   for(i=0; i<NResult; i++)    //alle pixel
	   {
		  InPos = i*Binning*NChannels;     //Aktuelle AD-position

		  for(j=0; j<Binning; j++)         //alle binnings
		  {
			for(k=0; k<NChannels; k++)         //alle kanäle
			{
				sum[k]+=In[InPos+j*NChannels+k];
            }    
		  }
		  for (k=0; k<NChannels; k++)
		  {
            IMAQPointerList[k][LinePixel[*Position+i]] = (sum[k]/Binning)<<4;  //Pixel schreiben, 4 bit schieben16<<12bit?
			sum[k]=0;
		  }
	   }
	   *Position=*Position+NResult+1;  // nächste gültige Position
	return 0;

}

EXPORT long BinningIMAQt(unsigned char NChannels, short int* IMAQPointerList[], 
	short int In[], unsigned long NResult, unsigned short int Binning, 
	unsigned long *Position, unsigned long LinePixel[])
	{
// jetzt mit pointer auf IMAQ-I16Daten!
// jetzt mit transponiertem Datenengang für neues DAQmx read
//	EXPORT long imgpointer(short int *PixelPointer, short int *replaceData, long arraylength)
// daten liegen ad0d0 da0d1 ad0d2.....ad1d0 ad1d1.... ad2d0 ad2d1 vor

	   unsigned long i, j, k, InPos;
       long sum;							
	   sum=0;  //sum leeren
	   
		for (k=0; k<NChannels; k++)  //alle kanäle
		{
			InPos = k*Binning*NResult;     //Aktuelle AD-position im Kanal k
			for(i=0; i<NResult; i++)    //alle pixel
			{
				for(j=0; j<Binning; j++)         //alle binnings
				{
				sum+=In[InPos+i*Binning+j];
				}    
			IMAQPointerList[k][LinePixel[*Position+i]] = ((sum<<4)/Binning);  //Pixel schreiben, 4 bit schieben16<<12bit?
			sum=0;
			}
		}
	   *Position=*Position+NResult+1;  // nächste gültige Position
	return 0;

}