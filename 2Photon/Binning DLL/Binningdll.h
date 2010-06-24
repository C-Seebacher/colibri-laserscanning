#ifndef _DLL_H_
#define _DLL_H_
#define EXPORT __declspec (dllexport)

EXPORT long BinningImage(short int In[], unsigned long NResult, unsigned short int Binning, unsigned long *Position, 
	unsigned long LinePixel[], short int Image1[], short int Image2[]);
EXPORT long BinningIMAQ(unsigned char NChannels, short int* IMAQPointerList[], 
	short int In[], unsigned long NResult, unsigned short int Binning, 
	unsigned long *Position, unsigned long LinePixel[]);
EXPORT long BinningIMAQt(unsigned char NChannels, short int* IMAQPointerList[], 
	short int In[], unsigned long NResult, unsigned short int Binning, 
	unsigned long *Position, unsigned long LinePixel[]);
#endif