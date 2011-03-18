<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.Project.Description" Type="Str">Colibri, laser scanning microscope.</Property>
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Configuration" Type="Folder">
			<Item Name="menu.ini" Type="Document" URL="../Configuration/menu.ini"/>
			<Item Name="menu.ini-template" Type="Document" URL="../Configuration/menu.ini-template"/>
			<Item Name="Mic.ini" Type="Document" URL="../Configuration/Mic.ini"/>
			<Item Name="Mic_analogOut20022006.ini" Type="Document" URL="../Configuration/Mic_analogOut20022006.ini"/>
			<Item Name="myMic.ini" Type="Document" URL="../Configuration/myMic.ini"/>
			<Item Name="ScanMicroscope.ini-template" Type="Document" URL="../Configuration/ScanMicroscope.ini-template"/>
		</Item>
		<Item Name="CoreApplication" Type="Folder">
			<Item Name="ImaqQueue" Type="Folder">
				<Item Name="AddTreeElement.vi" Type="VI" URL="../CoreApplication/ImaqQueue/AddTreeElement.vi"/>
				<Item Name="DeleteImaqFromSavedQueue.vi" Type="VI" URL="../CoreApplication/ImaqQueue/DeleteImaqFromSavedQueue.vi"/>
				<Item Name="Documentation.txt" Type="Document" URL="../CoreApplication/ImaqQueue/Documentation.txt"/>
				<Item Name="GetImage.vi" Type="VI" URL="../CoreApplication/ImaqQueue/GetImage.vi"/>
				<Item Name="IMAQMemory.vi" Type="VI" URL="../CoreApplication/ImaqQueue/IMAQMemory.vi"/>
				<Item Name="ImaqStorage.vi" Type="VI" URL="../CoreApplication/ImaqQueue/ImaqStorage.vi"/>
				<Item Name="MetaDataStorage.vi" Type="VI" URL="../CoreApplication/ImaqQueue/MetaDataStorage.vi"/>
				<Item Name="RunIMAQQueues.vi" Type="VI" URL="../CoreApplication/ImaqQueue/RunIMAQQueues.vi"/>
				<Item Name="SaveImaqFromQueue.vi" Type="VI" URL="../CoreApplication/ImaqQueue/SaveImaqFromQueue.vi"/>
				<Item Name="ShutDownImaqQueues.vi" Type="VI" URL="../CoreApplication/ImaqQueue/ShutDownImaqQueues.vi"/>
				<Item Name="testimaqqueue.vi" Type="VI" URL="../CoreApplication/ImaqQueue/testimaqqueue.vi"/>
			</Item>
			<Item Name="iniFormatting" Type="Folder">
				<Item Name="activeGalvo.vi" Type="VI" URL="../CoreApplication/iniFormatting/activeGalvo.vi"/>
				<Item Name="activeImages.vi" Type="VI" URL="../CoreApplication/iniFormatting/activeImages.vi"/>
				<Item Name="activeScancontrol.vi" Type="VI" URL="../CoreApplication/iniFormatting/activeScancontrol.vi"/>
				<Item Name="blankingINI.vi" Type="VI" URL="../CoreApplication/iniFormatting/blankingINI.vi"/>
				<Item Name="FormattingWithVariables.vi" Type="VI" URL="../CoreApplication/iniFormatting/FormattingWithVariables.vi"/>
				<Item Name="FormattingWithVariables_standalone.vi" Type="VI" URL="../CoreApplication/iniFormatting/FormattingWithVariables_standalone.vi"/>
				<Item Name="GetScanMetadata.vi" Type="VI" URL="../CoreApplication/iniFormatting/GetScanMetadata.vi"/>
				<Item Name="MathWithVariables.vi" Type="VI" URL="../CoreApplication/iniFormatting/MathWithVariables.vi"/>
				<Item Name="objectiveINI.vi" Type="VI" URL="../CoreApplication/iniFormatting/objectiveINI.vi"/>
				<Item Name="ReadSection.vi" Type="VI" URL="../CoreApplication/iniFormatting/ReadSection.vi"/>
				<Item Name="SaveAllVariables.vi" Type="VI" URL="../CoreApplication/iniFormatting/SaveAllVariables.vi"/>
				<Item Name="timingINI.vi" Type="VI" URL="../CoreApplication/iniFormatting/timingINI.vi"/>
			</Item>
			<Item Name="Init.vi" Type="VI" URL="../CoreApplication/Init.vi"/>
			<Item Name="InitMenu.vi" Type="VI" URL="../CoreApplication/InitMenu.vi"/>
			<Item Name="InitPath.vi" Type="VI" URL="../CoreApplication/InitPath.vi"/>
			<Item Name="OpenRunGUI.vi" Type="VI" URL="../CoreApplication/OpenRunGUI.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../CoreApplication/Variables.vi"/>
		</Item>
		<Item Name="Drivers" Type="Folder">
			<Item Name="AVT" Type="Folder">
				<Item Name="IMAQdx-12bit-scale.gif" Type="Document" URL="../Drivers/AVT/IMAQdx-12bit-scale.gif"/>
				<Item Name="IMAQdx-12bit-scale.vi" Type="VI" URL="../Drivers/AVT/IMAQdx-12bit-scale.vi"/>
				<Item Name="Pike-Binning.vi" Type="VI" URL="../Drivers/AVT/Pike-Binning.vi"/>
				<Item Name="Pike-GetAllAttributes.vi" Type="VI" URL="../Drivers/AVT/Pike-GetAllAttributes.vi"/>
				<Item Name="Pike-Installation.txt" Type="Document" URL="../Drivers/AVT/Pike-Installation.txt"/>
				<Item Name="Pike-Test.vi" Type="VI" URL="../Drivers/AVT/Pike-Test.vi"/>
				<Item Name="Pike-Timebase-Save.gif" Type="Document" URL="../Drivers/AVT/Pike-Timebase-Save.gif"/>
				<Item Name="Pike-Timebase.gif" Type="Document" URL="../Drivers/AVT/Pike-Timebase.gif"/>
			</Item>
			<Item Name="EOM" Type="Folder">
				<Item Name="DiodeEff.vi" Type="VI" URL="../Drivers/EOM/DiodeEff.vi"/>
				<Item Name="DiodeToPower.vi" Type="VI" URL="../Drivers/EOM/DiodeToPower.vi"/>
				<Item Name="EOM-documentation.txt" Type="Document" URL="../Drivers/EOM/EOM-documentation.txt"/>
				<Item Name="EOM_IO.vi" Type="VI" URL="../Drivers/EOM/EOM_IO.vi"/>
				<Item Name="EOMEstimate.vi" Type="VI" URL="../Drivers/EOM/EOMEstimate.vi"/>
				<Item Name="EOMGUI.vi" Type="VI" URL="../Drivers/EOM/EOMGUI.vi"/>
				<Item Name="EOMscan.vi" Type="VI" URL="../Drivers/EOM/EOMscan.vi"/>
				<Item Name="EstimateIRPower.vi" Type="VI" URL="../Drivers/EOM/EstimateIRPower.vi"/>
				<Item Name="FindVoltage.vi" Type="VI" URL="../Drivers/EOM/FindVoltage.vi"/>
				<Item Name="mWPd.TXT" Type="Document" URL="../Drivers/EOM/mWPd.TXT"/>
				<Item Name="RegulateTomW.vi" Type="VI" URL="../Drivers/EOM/RegulateTomW.vi"/>
				<Item Name="RegulateTomWold.vi" Type="VI" URL="../Drivers/EOM/RegulateTomWold.vi"/>
			</Item>
			<Item Name="iMic" Type="Folder">
				<Item Name="closeimic.vi" Type="VI" URL="../Drivers/iMic/closeimic.vi"/>
				<Item Name="getObjektivOffset.vi" Type="VI" URL="../Drivers/iMic/getObjektivOffset.vi"/>
				<Item Name="initimic.vi" Type="VI" URL="../Drivers/iMic/initimic.vi"/>
			</Item>
			<Item Name="iXon" Type="Folder">
				<Item Name="Spectrometer" Type="Folder">
					<Item Name="AnalyseSubImageInfo.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/AnalyseSubImageInfo.vi"/>
					<Item Name="AndorTimingINI.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/AndorTimingINI.vi"/>
					<Item Name="ConvertPixDataToChannelData.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ConvertPixDataToChannelData.vi"/>
					<Item Name="ConvertPixDataToChannelData_MixingVersion.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ConvertPixDataToChannelData_MixingVersion.vi"/>
					<Item Name="ConvertSubImageInfoToText.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ConvertSubImageInfoToText.vi"/>
					<Item Name="CreateSubImageAll.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/CreateSubImageAll.vi"/>
					<Item Name="CreateSubImageAllSingle.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/CreateSubImageAllSingle.vi"/>
					<Item Name="IMAQ-PreviewAndor.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/IMAQ-PreviewAndor.vi"/>
					<Item Name="MultiXY_To_singleXY.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/MultiXY_To_singleXY.vi"/>
					<Item Name="PixelToWavelength.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/PixelToWavelength.vi"/>
					<Item Name="ReadAndor.imagebinning.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ReadAndor.imagebinning.vi"/>
					<Item Name="ReadAndorandConvert.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ReadAndorandConvert.vi"/>
					<Item Name="ReadAndorSizeAndTiming.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ReadAndorSizeAndTiming.vi"/>
					<Item Name="ROIToPixels.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ROIToPixels.vi"/>
					<Item Name="SetupiXon.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/SetupiXon.vi"/>
					<Item Name="ViewSpectralImage.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ViewSpectralImage.vi"/>
					<Item Name="ViewSpectralTIFF.vi" Type="VI" URL="../Drivers/iXon/Spectrometer/ViewSpectralTIFF.vi"/>
				</Item>
				<Item Name="tools" Type="Folder">
					<Item Name="GrabFullImage.vi" Type="VI" URL="../Drivers/iXon/tools/GrabFullImage.vi"/>
					<Item Name="GrabImage.vi" Type="VI" URL="../Drivers/iXon/tools/GrabImage.vi"/>
				</Item>
				<Item Name="AbortAcquisition.vi" Type="VI" URL="../Drivers/iXon/AbortAcquisition.vi"/>
				<Item Name="CoolerOFF.vi" Type="VI" URL="../Drivers/iXon/CoolerOFF.vi"/>
				<Item Name="CoolerOn.vi" Type="VI" URL="../Drivers/iXon/CoolerOn.vi"/>
				<Item Name="errorcodes.ctl" Type="VI" URL="../Drivers/iXon/errorcodes.ctl"/>
				<Item Name="GetAcquiredData.vi" Type="VI" URL="../Drivers/iXon/GetAcquiredData.vi"/>
				<Item Name="GetAcquiredData16.vi" Type="VI" URL="../Drivers/iXon/GetAcquiredData16.vi"/>
				<Item Name="GetAcquiredData16_bufferIn.vi" Type="VI" URL="../Drivers/iXon/GetAcquiredData16_bufferIn.vi"/>
				<Item Name="GetAcquisitionProgress.vi" Type="VI" URL="../Drivers/iXon/GetAcquisitionProgress.vi"/>
				<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="../Drivers/iXon/GetAcquisitionTimings.vi"/>
				<Item Name="GetDetector.vi" Type="VI" URL="../Drivers/iXon/GetDetector.vi"/>
				<Item Name="GetHorizontalSpeed.vi" Type="VI" URL="../Drivers/iXon/GetHorizontalSpeed.vi"/>
				<Item Name="GetHSSpeed.vi" Type="VI" URL="../Drivers/iXon/GetHSSpeed.vi"/>
				<Item Name="GetNewData16.vi" Type="VI" URL="../Drivers/iXon/GetNewData16.vi"/>
				<Item Name="GetNumberHSSpeeds.vi" Type="VI" URL="../Drivers/iXon/GetNumberHSSpeeds.vi"/>
				<Item Name="GetNumberNewImages.vi" Type="VI" URL="../Drivers/iXon/GetNumberNewImages.vi"/>
				<Item Name="GetNumberPreAmpGains.vi" Type="VI" URL="../Drivers/iXon/GetNumberPreAmpGains.vi"/>
				<Item Name="GetNumberVSSpeeds.vi" Type="VI" URL="../Drivers/iXon/GetNumberVSSpeeds.vi"/>
				<Item Name="GetPreAmpGain.vi" Type="VI" URL="../Drivers/iXon/GetPreAmpGain.vi"/>
				<Item Name="GetSizeOfCircularBuffer.vi" Type="VI" URL="../Drivers/iXon/GetSizeOfCircularBuffer.vi"/>
				<Item Name="GetStatus.vi" Type="VI" URL="../Drivers/iXon/GetStatus.vi"/>
				<Item Name="GetTemperature.vi" Type="VI" URL="../Drivers/iXon/GetTemperature.vi"/>
				<Item Name="GetTemperatureRange.vi" Type="VI" URL="../Drivers/iXon/GetTemperatureRange.vi"/>
				<Item Name="GetTotalNumberImagesAcquired.vi" Type="VI" URL="../Drivers/iXon/GetTotalNumberImagesAcquired.vi"/>
				<Item Name="GetVSSpeed.vi" Type="VI" URL="../Drivers/iXon/GetVSSpeed.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="../Drivers/iXon/Initialize.vi"/>
				<Item Name="SetAcquisitionMode.vi" Type="VI" URL="../Drivers/iXon/SetAcquisitionMode.vi"/>
				<Item Name="SetEMCCDGain.vi" Type="VI" URL="../Drivers/iXon/SetEMCCDGain.vi"/>
				<Item Name="SetExposureTime.vi" Type="VI" URL="../Drivers/iXon/SetExposureTime.vi"/>
				<Item Name="SetHSSpeed.vi" Type="VI" URL="../Drivers/iXon/SetHSSpeed.vi"/>
				<Item Name="SetImage.vi" Type="VI" URL="../Drivers/iXon/SetImage.vi"/>
				<Item Name="SetNumberKinetics.vi" Type="VI" URL="../Drivers/iXon/SetNumberKinetics.vi"/>
				<Item Name="SetPreAmpGain.vi" Type="VI" URL="../Drivers/iXon/SetPreAmpGain.vi"/>
				<Item Name="SetReadMode.vi" Type="VI" URL="../Drivers/iXon/SetReadMode.vi"/>
				<Item Name="SetShutter.vi" Type="VI" URL="../Drivers/iXon/SetShutter.vi"/>
				<Item Name="SetTemperature.vi" Type="VI" URL="../Drivers/iXon/SetTemperature.vi"/>
				<Item Name="SetTriggerMode.vi" Type="VI" URL="../Drivers/iXon/SetTriggerMode.vi"/>
				<Item Name="SetVSSpeed.vi" Type="VI" URL="../Drivers/iXon/SetVSSpeed.vi"/>
				<Item Name="ShutDown.vi" Type="VI" URL="../Drivers/iXon/ShutDown.vi"/>
				<Item Name="StartAcquisition.vi" Type="VI" URL="../Drivers/iXon/StartAcquisition.vi"/>
				<Item Name="WaitUntilTempReached.vi" Type="VI" URL="../Drivers/iXon/WaitUntilTempReached.vi"/>
			</Item>
			<Item Name="Job" Type="Folder">
				<Item Name="AdaptivePowerz-stack.ini" Type="Document" URL="../Drivers/Job/AdaptivePowerz-stack.ini"/>
				<Item Name="CreateZStack_continous.vi" Type="VI" URL="../Drivers/Job/CreateZStack_continous.vi"/>
				<Item Name="CreateZStack_singlestep.vi" Type="VI" URL="../Drivers/Job/CreateZStack_singlestep.vi"/>
				<Item Name="CreateZStack_singlestep_increasePower.vi" Type="VI" URL="../Drivers/Job/CreateZStack_singlestep_increasePower.vi"/>
				<Item Name="Job.ini-template" Type="Document" URL="../Drivers/Job/Job.ini-template"/>
				<Item Name="ReadJob.vi" Type="VI" URL="../Drivers/Job/ReadJob.vi"/>
				<Item Name="ReadJobfromFile.vi" Type="VI" URL="../Drivers/Job/ReadJobfromFile.vi"/>
				<Item Name="SaveJob.vi" Type="VI" URL="../Drivers/Job/SaveJob.vi"/>
				<Item Name="TimeSeriesWithLabview-Demo.vi" Type="VI" URL="../Drivers/Job/TimeSeriesWithLabview-Demo.vi"/>
				<Item Name="TimeStringToTime.vi" Type="VI" URL="../Drivers/Job/TimeStringToTime.vi"/>
			</Item>
			<Item Name="MaiTai" Type="Folder">
				<Item Name="MaiTai.vi" Type="VI" URL="../Drivers/MaiTai/MaiTai.vi"/>
				<Item Name="MaiTaiControl.vi" Type="VI" URL="../Drivers/MaiTai/MaiTaiControl.vi"/>
				<Item Name="MaiTaiGUI-SetCommand.vi" Type="VI" URL="../Drivers/MaiTai/MaiTaiGUI-SetCommand.vi"/>
				<Item Name="MaiTaiGUI-standalone.vi" Type="VI" URL="../Drivers/MaiTai/MaiTaiGUI-standalone.vi"/>
				<Item Name="MaiTaiLog.txt-template" Type="Document" URL="../Drivers/MaiTai/MaiTaiLog.txt-template"/>
				<Item Name="MaiTaiLogEntry-standalone.vi" Type="VI" URL="../Drivers/MaiTai/MaiTaiLogEntry-standalone.vi"/>
				<Item Name="MaiTaiLogEntry.vi" Type="VI" URL="../Drivers/MaiTai/MaiTaiLogEntry.vi"/>
			</Item>
			<Item Name="PCO.Camera" Type="Folder">
				<Item Name="MA_DCSDKWINE_112.pdf" Type="Document" URL="../Drivers/PCO.Camera/MA_DCSDKWINE_112.pdf"/>
				<Item Name="PCO_AddBufferEx.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_AddBufferEx.vi"/>
				<Item Name="PCO_AllocateBuffer-IMAQPointer.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_AllocateBuffer-IMAQPointer.vi"/>
				<Item Name="PCO_AllocateBuffer.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_AllocateBuffer.vi"/>
				<Item Name="PCO_AllocateBuffer2.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_AllocateBuffer2.vi"/>
				<Item Name="PCO_ArmCamera.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_ArmCamera.vi"/>
				<Item Name="PCO_CloseCamera.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_CloseCamera.vi"/>
				<Item Name="PCO_FreeBuffer.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_FreeBuffer.vi"/>
				<Item Name="PCO_GetBitAlignment.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetBitAlignment.vi"/>
				<Item Name="PCO_GetBufferStatus.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetBufferStatus.vi"/>
				<Item Name="PCO_GetBufferStatusWaitforimage.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetBufferStatusWaitforimage.vi"/>
				<Item Name="PCO_GetCameraDescription.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetCameraDescription.vi"/>
				<Item Name="PCO_GetDelayExposureTime.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetDelayExposureTime.vi"/>
				<Item Name="PCO_GetErrorText.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetErrorText.vi"/>
				<Item Name="PCO_GetGeneral.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetGeneral.vi"/>
				<Item Name="PCO_GetImageEx.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetImageEx.vi"/>
				<Item Name="PCO_GetNumberOfImagesInSegment.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetNumberOfImagesInSegment.vi"/>
				<Item Name="PCO_GetPendingBuffer.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetPendingBuffer.vi"/>
				<Item Name="PCO_GetRecordingStruct.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetRecordingStruct.vi"/>
				<Item Name="PCO_GetSizes.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_GetSizes.vi"/>
				<Item Name="PCO_OpenCamera.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_OpenCamera.vi"/>
				<Item Name="PCO_RemoveBuffer.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_RemoveBuffer.vi"/>
				<Item Name="PCO_SetBitAlignmente.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_SetBitAlignmente.vi"/>
				<Item Name="PCO_SetDelayExposureTime.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_SetDelayExposureTime.vi"/>
				<Item Name="PCO_SetRecordingState.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_SetRecordingState.vi"/>
				<Item Name="PCO_SetRecordingStruct.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_SetRecordingStruct.vi"/>
				<Item Name="PCO_SetStorageMode.vi" Type="VI" URL="../Drivers/PCO.Camera/PCO_SetStorageMode.vi"/>
				<Item Name="PCOValidFirewireLines.vi" Type="VI" URL="../Drivers/PCO.Camera/PCOValidFirewireLines.vi"/>
				<Item Name="SC2_Cam.dll" Type="Document" URL="../Drivers/PCO.Camera/SC2_Cam.dll"/>
				<Item Name="SC2_Cam_a.log" Type="Document" URL="../Drivers/PCO.Camera/SC2_Cam_a.log"/>
				<Item Name="SC2_CamExport.h" Type="Document" URL="../Drivers/PCO.Camera/SC2_CamExport.h"/>
				<Item Name="sc2_SDKStructures.h" Type="Document" URL="../Drivers/PCO.Camera/sc2_SDKStructures.h"/>
				<Item Name="TestPCO.Cam.vi" Type="VI" URL="../Drivers/PCO.Camera/TestPCO.Cam.vi"/>
				<Item Name="TestPCO.CamIMAQ.vi" Type="VI" URL="../Drivers/PCO.Camera/TestPCO.CamIMAQ.vi"/>
				<Item Name="TestPCO.CamIMAQ2.vi" Type="VI" URL="../Drivers/PCO.Camera/TestPCO.CamIMAQ2.vi"/>
				<Item Name="windows-datentypen.html" Type="Document" URL="../Drivers/PCO.Camera/windows-datentypen.html"/>
			</Item>
			<Item Name="PCOSensicam" Type="Folder">
				<Item Name="COC-duration.vi" Type="VI" URL="../Drivers/PCOSensicam/COC-duration.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../Drivers/PCOSensicam/dir.mnu"/>
				<Item Name="Error.ctl" Type="VI" URL="../Drivers/PCOSensicam/Error.ctl"/>
				<Item Name="GuessCamera.vi" Type="VI" URL="../Drivers/PCOSensicam/GuessCamera.vi"/>
				<Item Name="InitPCO.vi" Type="VI" URL="../Drivers/PCOSensicam/InitPCO.vi"/>
				<Item Name="InitSensi.vi" Type="VI" URL="../Drivers/PCOSensicam/InitSensi.vi"/>
				<Item Name="KonstruiereCCLSM_USERCOC.vi" Type="VI" URL="../Drivers/PCOSensicam/KonstruiereCCLSM_USERCOC.vi"/>
				<Item Name="KonstruiereTDI_USERCOC.vi" Type="VI" URL="../Drivers/PCOSensicam/KonstruiereTDI_USERCOC.vi"/>
				<Item Name="sensi_GetCameraCCD.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_GetCameraCCD.vi"/>
				<Item Name="sensi_GetCCDSize.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_GetCCDSize.vi"/>
				<Item Name="sensi_GetImageStatus.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_GetImageStatus.vi"/>
				<Item Name="sensi_getimgsize.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_getimgsize.vi"/>
				<Item Name="sensi_GetPixelsize_um.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_GetPixelsize_um.vi"/>
				<Item Name="sensi_init.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_init.vi"/>
				<Item Name="sensi_loadusercoc.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_loadusercoc.vi"/>
				<Item Name="sensi_newcoc.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_newcoc.vi"/>
				<Item Name="sensi_newcoc_EM.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_newcoc_EM.vi"/>
				<Item Name="sensi_read12bit.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_read12bit.vi"/>
				<Item Name="sensi_read8bit.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_read8bit.vi"/>
				<Item Name="sensi_read_image.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_read_image.vi"/>
				<Item Name="sensi_readi16.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_readi16.vi"/>
				<Item Name="sensi_runcoc.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_runcoc.vi"/>
				<Item Name="sensi_setcoc.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_setcoc.vi"/>
				<Item Name="sensi_stopcoc.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_stopcoc.vi"/>
				<Item Name="sensi_waitforimage.vi" Type="VI" URL="../Drivers/PCOSensicam/sensi_waitforimage.vi"/>
				<Item Name="TDI-Memory_poll.vi" Type="VI" URL="../Drivers/PCOSensicam/TDI-Memory_poll.vi"/>
				<Item Name="TESTPCO.vi" Type="VI" URL="../Drivers/PCOSensicam/TESTPCO.vi"/>
				<Item Name="TESTPCO_contionous.vi" Type="VI" URL="../Drivers/PCOSensicam/TESTPCO_contionous.vi"/>
				<Item Name="USERCOC_wait.vi" Type="VI" URL="../Drivers/PCOSensicam/USERCOC_wait.vi"/>
			</Item>
			<Item Name="Roper" Type="Folder">
				<Item Name="ATTR_ACCESS.ctl" Type="VI" URL="../Drivers/Roper/ATTR_ACCESS.ctl"/>
				<Item Name="ATTR_TYPE.ctl" Type="VI" URL="../Drivers/Roper/ATTR_TYPE.ctl"/>
				<Item Name="AttributeID.ctl" Type="VI" URL="../Drivers/Roper/AttributeID.ctl"/>
				<Item Name="cam_get_total.vi" Type="VI" URL="../Drivers/Roper/cam_get_total.vi"/>
				<Item Name="FCS-ImageReadAndAnalysis.vi" Type="VI" URL="../Drivers/Roper/FCS-ImageReadAndAnalysis.vi"/>
				<Item Name="FunctionsInPVCAM32.txt" Type="Document" URL="../Drivers/Roper/FunctionsInPVCAM32.txt"/>
				<Item Name="GetAllParameters.txt" Type="Document" URL="../Drivers/Roper/GetAllParameters.txt"/>
				<Item Name="master.h" Type="Document" URL="../Drivers/Roper/master.h"/>
				<Item Name="PARAM.ctl" Type="VI" URL="../Drivers/Roper/PARAM.ctl"/>
				<Item Name="PARAM_Builder.vi" Type="VI" URL="../Drivers/Roper/PARAM_Builder.vi"/>
				<Item Name="pl_cam_close.vi" Type="VI" URL="../Drivers/Roper/pl_cam_close.vi"/>
				<Item Name="pl_cam_get_name.vi" Type="VI" URL="../Drivers/Roper/pl_cam_get_name.vi"/>
				<Item Name="pl_cam_open.vi" Type="VI" URL="../Drivers/Roper/pl_cam_open.vi"/>
				<Item Name="pl_error_code.vi" Type="VI" URL="../Drivers/Roper/pl_error_code.vi"/>
				<Item Name="pl_error_message.vi" Type="VI" URL="../Drivers/Roper/pl_error_message.vi"/>
				<Item Name="pl_exp_get_driver_buffer.vi" Type="VI" URL="../Drivers/Roper/pl_exp_get_driver_buffer.vi"/>
				<Item Name="pl_exp_get_oldest_frame.vi" Type="VI" URL="../Drivers/Roper/pl_exp_get_oldest_frame.vi"/>
				<Item Name="pl_exp_init_script.vi" Type="VI" URL="../Drivers/Roper/pl_exp_init_script.vi"/>
				<Item Name="pl_exp_init_seq.vi" Type="VI" URL="../Drivers/Roper/pl_exp_init_seq.vi"/>
				<Item Name="pl_exp_setup_cont.vi" Type="VI" URL="../Drivers/Roper/pl_exp_setup_cont.vi"/>
				<Item Name="pl_exp_setup_seq.vi" Type="VI" URL="../Drivers/Roper/pl_exp_setup_seq.vi"/>
				<Item Name="pl_exp_start_cont.vi" Type="VI" URL="../Drivers/Roper/pl_exp_start_cont.vi"/>
				<Item Name="pl_exp_stop_cont.vi" Type="VI" URL="../Drivers/Roper/pl_exp_stop_cont.vi"/>
				<Item Name="pl_exp_uninit_seq.vi" Type="VI" URL="../Drivers/Roper/pl_exp_uninit_seq.vi"/>
				<Item Name="pl_get_enum_param.vi" Type="VI" URL="../Drivers/Roper/pl_get_enum_param.vi"/>
				<Item Name="pl_get_param.vi" Type="VI" URL="../Drivers/Roper/pl_get_param.vi"/>
				<Item Name="pl_pvcam_init.vi" Type="VI" URL="../Drivers/Roper/pl_pvcam_init.vi"/>
				<Item Name="pl_pvcam_uninit.vi" Type="VI" URL="../Drivers/Roper/pl_pvcam_uninit.vi"/>
				<Item Name="pl_set_param.vi" Type="VI" URL="../Drivers/Roper/pl_set_param.vi"/>
				<Item Name="PMODE.ctl" Type="VI" URL="../Drivers/Roper/PMODE.ctl"/>
				<Item Name="pv_exp_set_script.vi" Type="VI" URL="../Drivers/Roper/pv_exp_set_script.vi"/>
				<Item Name="pv_icl.h" Type="Document" URL="../Drivers/Roper/pv_icl.h"/>
				<Item Name="pvcam.h" Type="Document" URL="../Drivers/Roper/pvcam.h"/>
				<Item Name="Region.ctl" Type="VI" URL="../Drivers/Roper/Region.ctl"/>
				<Item Name="Roper_Close.vi" Type="VI" URL="../Drivers/Roper/Roper_Close.vi"/>
				<Item Name="Roper_GetAllParameters.vi" Type="VI" URL="../Drivers/Roper/Roper_GetAllParameters.vi"/>
				<Item Name="Roper_Open.vi" Type="VI" URL="../Drivers/Roper/Roper_Open.vi"/>
				<Item Name="Roper_run_continous.vi" Type="VI" URL="../Drivers/Roper/Roper_run_continous.vi"/>
				<Item Name="Roper_waitforimage.vi" Type="VI" URL="../Drivers/Roper/Roper_waitforimage.vi"/>
				<Item Name="Roper_waitforimage_cont.vi" Type="VI" URL="../Drivers/Roper/Roper_waitforimage_cont.vi"/>
				<Item Name="RoperFullframes.vi" Type="VI" URL="../Drivers/Roper/RoperFullframes.vi"/>
				<Item Name="STATUS.ctl" Type="VI" URL="../Drivers/Roper/STATUS.ctl"/>
			</Item>
			<Item Name="ScanContinous" Type="Folder">
				<Item Name="Binning DLL" Type="Folder">
					<Item Name="Release" Type="Folder">
						<Item Name="Binningdll.dll" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Release/Binningdll.dll"/>
						<Item Name="Binningdll.exp" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Release/Binningdll.exp"/>
						<Item Name="Binningdll.lib" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Release/Binningdll.lib"/>
						<Item Name="Binningdll.obj" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Release/Binningdll.obj"/>
						<Item Name="BinningdllV1.dll" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Release/BinningdllV1.dll"/>
						<Item Name="Test.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Release/Test.vi"/>
						<Item Name="Test_newMAXDAQvi.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Release/Test_newMAXDAQvi.vi"/>
						<Item Name="Testdiv2.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Release/Testdiv2.vi"/>
						<Item Name="TestdivN.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Release/TestdivN.vi"/>
						<Item Name="TestImage.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Release/TestImage.vi"/>
						<Item Name="TestImage_alt.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Release/TestImage_alt.vi"/>
						<Item Name="TestImaq.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Release/TestImaq.vi"/>
					</Item>
					<Item Name="Binning_IMAQ.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Binning_IMAQ.vi"/>
					<Item Name="Binning_IMAQ_Mean.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/Binning_IMAQ_Mean.vi"/>
					<Item Name="Binningdll.c" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.c"/>
					<Item Name="Binningdll.dll" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.dll"/>
					<Item Name="Binningdll.dsp" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.dsp"/>
					<Item Name="Binningdll.dsw" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.dsw"/>
					<Item Name="Binningdll.h" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.h"/>
					<Item Name="Binningdll.ncb" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.ncb"/>
					<Item Name="Binningdll.opt" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.opt"/>
					<Item Name="Binningdll.plg" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll.plg"/>
					<Item Name="BinningDLL.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/BinningDLL.vi"/>
					<Item Name="BinningDLL_IMAQ.vi" Type="VI" URL="../Drivers/ScanContinous/Binning DLL/BinningDLL_IMAQ.vi"/>
					<Item Name="Binningdll_oldDAQnoTranspose.c" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/Binningdll_oldDAQnoTranspose.c"/>
					<Item Name="code.c" Type="Document" URL="../Drivers/ScanContinous/Binning DLL/code.c"/>
				</Item>
				<Item Name="GalvoGotoPos.vi" Type="VI" URL="../Drivers/ScanContinous/GalvoGotoPos.vi"/>
				<Item Name="GalvoRawGotoPos.vi" Type="VI" URL="../Drivers/ScanContinous/GalvoRawGotoPos.vi"/>
				<Item Name="GoGalvo.vi" Type="VI" URL="../Drivers/ScanContinous/GoGalvo.vi"/>
				<Item Name="IMAQ-Preview.vi" Type="VI" URL="../Drivers/ScanContinous/IMAQ-Preview.vi"/>
				<Item Name="InitADCard.vi" Type="VI" URL="../Drivers/ScanContinous/InitADCard.vi"/>
				<Item Name="InitCounterCard.vi" Type="VI" URL="../Drivers/ScanContinous/InitCounterCard.vi"/>
				<Item Name="InitGalvo.vi" Type="VI" URL="../Drivers/ScanContinous/InitGalvo.vi"/>
				<Item Name="InitGalvo_TestWithAOut.vi" Type="VI" URL="../Drivers/ScanContinous/InitGalvo_TestWithAOut.vi"/>
				<Item Name="InitImage.vi" Type="VI" URL="../Drivers/ScanContinous/InitImage.vi"/>
				<Item Name="PhotoncounterModData.vi" Type="VI" URL="../Drivers/ScanContinous/PhotoncounterModData.vi"/>
				<Item Name="StoppGalvo.vi" Type="VI" URL="../Drivers/ScanContinous/StoppGalvo.vi"/>
			</Item>
			<Item Name="Smartmove" Type="Folder">
				<Item Name="Smartmove-ReadForce.vi" Type="VI" URL="../Drivers/Smartmove/Smartmove-ReadForce.vi"/>
				<Item Name="SmartMoveDebugID.vi" Type="VI" URL="../Drivers/Smartmove/SmartMoveDebugID.vi"/>
			</Item>
			<Item Name="Sutter M-285" Type="Folder">
				<Item Name="MP-285 VISA Driver.llb" Type="Folder">
					<Item Name="MP-285 Data Decode.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/MP-285 Data Decode.vi"/>
					<Item Name="VISA MP-285 Absolute Mode.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Absolute Mode.vi"/>
					<Item Name="VISA MP-285 Close.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Close.vi"/>
					<Item Name="VISA MP-285 Continue After Pause.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Continue After Pause.vi"/>
					<Item Name="VISA MP-285 Error Handler.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Error Handler.vi"/>
					<Item Name="VISA MP-285 Get Position.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Get Position.vi"/>
					<Item Name="VISA MP-285 GetSet Resolution.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 GetSet Resolution.vi"/>
					<Item Name="VISA MP-285 GetSet Speed.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 GetSet Speed.vi"/>
					<Item Name="VISA MP-285 GoTo Position.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 GoTo Position.vi"/>
					<Item Name="VISA MP-285 Init.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Init.vi"/>
					<Item Name="VISA MP-285 Interrupt Move.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Interrupt Move.vi"/>
					<Item Name="VISA MP-285 Is Position Reached.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Is Position Reached.vi"/>
					<Item Name="VISA MP-285 Reach Position.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Reach Position.vi"/>
					<Item Name="VISA MP-285 Refresh Display.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Refresh Display.vi"/>
					<Item Name="VISA MP-285 Relative Mode.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Relative Mode.vi"/>
					<Item Name="VISA MP-285 Reset.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Reset.vi"/>
					<Item Name="VISA MP-285 Set Origin.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Set Origin.vi"/>
					<Item Name="VISA MP-285 Step.vi" Type="VI" URL="../Drivers/Sutter M-285/MP-285 VISA Driver.llb/VISA MP-285 Step.vi"/>
				</Item>
			</Item>
			<Item Name="Technosoft" Type="Folder">
				<Item Name="Achse2-tillinit.txt" Type="Document" URL="../Drivers/Technosoft/Achse2-tillinit.txt"/>
				<Item Name="allparameters.txt" Type="Document" URL="../Drivers/Technosoft/allparameters.txt"/>
				<Item Name="AxisGroopID.gif" Type="Document" URL="../Drivers/Technosoft/AxisGroopID.gif"/>
				<Item Name="dafaultValuesTSM_FF.txt" Type="Document" URL="../Drivers/Technosoft/dafaultValuesTSM_FF.txt"/>
				<Item Name="defaultValues_TILL_02.txt" Type="Document" URL="../Drivers/Technosoft/defaultValues_TILL_02.txt"/>
				<Item Name="initMultipleTechnosoft-TILLsw.vi" Type="VI" URL="../Drivers/Technosoft/initMultipleTechnosoft-TILLsw.vi"/>
				<Item Name="initMultipleTechnosoft.vi" Type="VI" URL="../Drivers/Technosoft/initMultipleTechnosoft.vi"/>
				<Item Name="Only open Com.vi" Type="VI" URL="../Drivers/Technosoft/Only open Com.vi"/>
				<Item Name="P091.035.PIM2401.LFT.pdf" Type="Document" URL="../Drivers/Technosoft/P091.035.PIM2401.LFT.pdf"/>
				<Item Name="P091.035.PIM2401.UM.pdf" Type="Document" URL="../Drivers/Technosoft/P091.035.PIM2401.UM.pdf"/>
				<Item Name="P091.055.MCII-QFP100.DSH.pdf" Type="Document" URL="../Drivers/Technosoft/P091.055.MCII-QFP100.DSH.pdf"/>
				<Item Name="P091.055.MCII.STP.UM.0806.pdf" Type="Document" URL="../Drivers/Technosoft/P091.055.MCII.STP.UM.0806.pdf"/>
				<Item Name="P091.055.MCII.TML.UM.0806_page101-RS232communication.pdf" Type="Document" URL="../Drivers/Technosoft/P091.055.MCII.TML.UM.0806_page101-RS232communication.pdf"/>
				<Item Name="P368.001.0001.TPD.01.10A - EasyMotion Studio Application Instruction Set.pdf" Type="Document" URL="../Drivers/Technosoft/P368.001.0001.TPD.01.10A - EasyMotion Studio Application Instruction Set.pdf"/>
				<Item Name="Serialdebug-readbuffer.vi" Type="VI" URL="../Drivers/Technosoft/Serialdebug-readbuffer.vi"/>
				<Item Name="Serialdebug-write.vi" Type="VI" URL="../Drivers/Technosoft/Serialdebug-write.vi"/>
				<Item Name="Technosoft-MCII-RS232-Programming.txt" Type="Document" URL="../Drivers/Technosoft/Technosoft-MCII-RS232-Programming.txt"/>
				<Item Name="Technosoft_init.vi" Type="VI" URL="../Drivers/Technosoft/Technosoft_init.vi"/>
				<Item Name="TechnosoftAskAll.vi" Type="VI" URL="../Drivers/Technosoft/TechnosoftAskAll.vi"/>
				<Item Name="TechnosoftCommands.txt" Type="Document" URL="../Drivers/Technosoft/TechnosoftCommands.txt"/>
				<Item Name="TechnosoftCommunication.vi" Type="VI" URL="../Drivers/Technosoft/TechnosoftCommunication.vi"/>
				<Item Name="TechnosoftDecodeReturn.vi" Type="VI" URL="../Drivers/Technosoft/TechnosoftDecodeReturn.vi"/>
				<Item Name="TechnosoftRs232.gif" Type="Document" URL="../Drivers/Technosoft/TechnosoftRs232.gif"/>
				<Item Name="TillSpecial-technosoft.txt" Type="Document" URL="../Drivers/Technosoft/TillSpecial-technosoft.txt"/>
				<Item Name="TML-clusters.vi" Type="VI" URL="../Drivers/Technosoft/TML-clusters.vi"/>
				<Item Name="todo.txt" Type="Document" URL="../Drivers/Technosoft/todo.txt"/>
				<Item Name="TSM-VariableNames.vi" Type="VI" URL="../Drivers/Technosoft/TSM-VariableNames.vi"/>
			</Item>
			<Item Name="TILLPhotonics" Type="Folder">
				<Item Name="c-calls.txt" Type="Document" URL="../Drivers/TILLPhotonics/c-calls.txt"/>
				<Item Name="DevID.ctl" Type="VI" URL="../Drivers/TILLPhotonics/DevID.ctl"/>
				<Item Name="DSP-einschalten.txt" Type="Document" URL="../Drivers/TILLPhotonics/DSP-einschalten.txt"/>
				<Item Name="Errors.ctl" Type="VI" URL="../Drivers/TILLPhotonics/Errors.ctl"/>
				<Item Name="GalvoPolytropGotoPos.vi" Type="VI" URL="../Drivers/TILLPhotonics/GalvoPolytropGotoPos.vi"/>
				<Item Name="iMIC-SDK-0.2.19.pdf" Type="Document" URL="../Drivers/TILLPhotonics/iMIC-SDK-0.2.19.pdf"/>
				<Item Name="IMIC_AbortProtocol.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_AbortProtocol.vi"/>
				<Item Name="IMIC_Close.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_Close.vi"/>
				<Item Name="IMIC_GetFilterChangerPos.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetFilterChangerPos.vi"/>
				<Item Name="IMIC_GetNumberOfFilterChangers.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetNumberOfFilterChangers.vi"/>
				<Item Name="IMIC_GetNumberOfZAxes.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetNumberOfZAxes.vi"/>
				<Item Name="IMIC_GetObjectiveTurretPos.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetObjectiveTurretPos.vi"/>
				<Item Name="IMIC_GetXPos.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetXPos.vi"/>
				<Item Name="IMIC_GetXProp.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetXProp.vi"/>
				<Item Name="IMIC_GetXSpeedProp.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetXSpeedProp.vi"/>
				<Item Name="IMIC_GetXYPos.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetXYPos.vi"/>
				<Item Name="IMIC_GetYPos.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetYPos.vi"/>
				<Item Name="IMIC_GetYProp.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetYProp.vi"/>
				<Item Name="IMIC_GetYSpeedProp.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetYSpeedProp.vi"/>
				<Item Name="IMIC_GetZPos.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetZPos.vi"/>
				<Item Name="IMIC_GetZProp.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetZProp.vi"/>
				<Item Name="IMIC_GetZSpeedProp.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_GetZSpeedProp.vi"/>
				<Item Name="IMIC_Init.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_Init.vi"/>
				<Item Name="IMIC_IsInit.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_IsInit.vi"/>
				<Item Name="IMIC_OpenByRs232.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_OpenByRs232.vi"/>
				<Item Name="IMIC_SetDevice.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetDevice.vi"/>
				<Item Name="IMIC_SetFilterChangerPosAbs.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetFilterChangerPosAbs.vi"/>
				<Item Name="IMIC_SetObjectiveTurretPosAbs.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetObjectiveTurretPosAbs.vi"/>
				<Item Name="IMIC_SetProtocol.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetProtocol.vi"/>
				<Item Name="IMIC_SetXMoving.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetXMoving.vi"/>
				<Item Name="IMIC_SetXPosAbs.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetXPosAbs.vi"/>
				<Item Name="IMIC_SetXYPosAbs.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetXYPosAbs.vi"/>
				<Item Name="IMIC_SetYMoving.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetYMoving.vi"/>
				<Item Name="IMIC_SetYPosAbs.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetYPosAbs.vi"/>
				<Item Name="IMIC_SetZMoving.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetZMoving.vi"/>
				<Item Name="IMIC_SetZPosAbs.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMIC_SetZPosAbs.vi"/>
				<Item Name="IMICSDK_GUI.vi" Type="VI" URL="../Drivers/TILLPhotonics/IMICSDK_GUI.vi"/>
				<Item Name="ini-parameter.txt" Type="Document" URL="../Drivers/TILLPhotonics/ini-parameter.txt"/>
				<Item Name="POLY2.vi" Type="VI" URL="../Drivers/TILLPhotonics/POLY2.vi"/>
				<Item Name="Poly2ISC.vi" Type="VI" URL="../Drivers/TILLPhotonics/Poly2ISC.vi"/>
				<Item Name="SDKProtocolToString.vi" Type="VI" URL="../Drivers/TILLPhotonics/SDKProtocolToString.vi"/>
				<Item Name="StringToSDKProtocol.vi" Type="VI" URL="../Drivers/TILLPhotonics/StringToSDKProtocol.vi"/>
			</Item>
			<Item Name="Venus2Stepper" Type="Folder">
				<Item Name="standalone" Type="Folder">
					<Item Name="control pollux.vi" Type="VI" URL="../Drivers/Venus2Stepper/standalone/control pollux.vi"/>
					<Item Name="initPollux.vi" Type="VI" URL="../Drivers/Venus2Stepper/standalone/initPollux.vi"/>
					<Item Name="ReadAllPolluxSettings.vi" Type="VI" URL="../Drivers/Venus2Stepper/standalone/ReadAllPolluxSettings.vi"/>
					<Item Name="ReadPolluxSettings.vi" Type="VI" URL="../Drivers/Venus2Stepper/standalone/ReadPolluxSettings.vi"/>
					<Item Name="ReadWritePolluxSettings.vi" Type="VI" URL="../Drivers/Venus2Stepper/standalone/ReadWritePolluxSettings.vi"/>
					<Item Name="settings_uiMIC_1x.txt" Type="Document" URL="../Drivers/Venus2Stepper/standalone/settings_uiMIC_1x.txt"/>
					<Item Name="writePolluxSetting.vi" Type="VI" URL="../Drivers/Venus2Stepper/standalone/writePolluxSetting.vi"/>
				</Item>
				<Item Name="initMultiplePollux.vi" Type="VI" URL="../Drivers/Venus2Stepper/initMultiplePollux.vi"/>
				<Item Name="Pollux.vi" Type="VI" URL="../Drivers/Venus2Stepper/Pollux.vi"/>
				<Item Name="PolluxStringToConfig.vi" Type="VI" URL="../Drivers/Venus2Stepper/PolluxStringToConfig.vi"/>
				<Item Name="readMultiplePollux.vi" Type="VI" URL="../Drivers/Venus2Stepper/readMultiplePollux.vi"/>
			</Item>
			<Item Name="Cancel.vi" Type="VI" URL="../Drivers/Cancel.vi"/>
			<Item Name="CheckContinous.vi" Type="VI" URL="../Drivers/CheckContinous.vi"/>
			<Item Name="DAndorGainTemperature.vi" Type="VI" URL="../Drivers/DAndorGainTemperature.vi"/>
			<Item Name="Dclosecom.vi" Type="VI" URL="../Drivers/Dclosecom.vi"/>
			<Item Name="DEOM.vi" Type="VI" URL="../Drivers/DEOM.vi"/>
			<Item Name="DFloatingPreview.vi" Type="VI" URL="../Drivers/DFloatingPreview.vi"/>
			<Item Name="DiMicLA.vi" Type="VI" URL="../Drivers/DiMicLA.vi"/>
			<Item Name="DoldParsEditor.vi" Type="VI" URL="../Drivers/DoldParsEditor.vi"/>
			<Item Name="DPCOContinous.vi" Type="VI" URL="../Drivers/DPCOContinous.vi"/>
			<Item Name="DPCODot1400.vi" Type="VI" URL="../Drivers/DPCODot1400.vi"/>
			<Item Name="DpcoTDI.vi" Type="VI" URL="../Drivers/DpcoTDI.vi"/>
			<Item Name="DPike.vi" Type="VI" URL="../Drivers/DPike.vi"/>
			<Item Name="DPollux.vi" Type="VI" URL="../Drivers/DPollux.vi"/>
			<Item Name="DPoly2_serialport.vi" Type="VI" URL="../Drivers/DPoly2_serialport.vi"/>
			<Item Name="DPoly4.vi" Type="VI" URL="../Drivers/DPoly4.vi"/>
			<Item Name="Driver-Get-Paramter.vi" Type="VI" URL="../Drivers/Driver-Get-Paramter.vi"/>
			<Item Name="DriverPolytrop.vi" Type="VI" URL="../Drivers/DriverPolytrop.vi"/>
			<Item Name="DriverTemplate.vi" Type="VI" URL="../Drivers/DriverTemplate.vi"/>
			<Item Name="DriverTemplate_singleVariable.vi" Type="VI" URL="../Drivers/DriverTemplate_singleVariable.vi"/>
			<Item Name="DriverTemplate_withUpdate.vi" Type="VI" URL="../Drivers/DriverTemplate_withUpdate.vi"/>
			<Item Name="DRoper-PVCAM.vi" Type="VI" URL="../Drivers/DRoper-PVCAM.vi"/>
			<Item Name="DScanAndorContinous.vi" Type="VI" URL="../Drivers/DScanAndorContinous.vi"/>
			<Item Name="DScanContinous.vi" Type="VI" URL="../Drivers/DScanContinous.vi"/>
			<Item Name="DScanContinous_Photoncounter.vi" Type="VI" URL="../Drivers/DScanContinous_Photoncounter.vi"/>
			<Item Name="DScanNoDetector.vi" Type="VI" URL="../Drivers/DScanNoDetector.vi"/>
			<Item Name="DScanNoDetectorWaitTrigger.vi" Type="VI" URL="../Drivers/DScanNoDetectorWaitTrigger.vi"/>
			<Item Name="DSmartMove.vi" Type="VI" URL="../Drivers/DSmartMove.vi"/>
			<Item Name="DTechnosoft-TILLsw.vi" Type="VI" URL="../Drivers/DTechnosoft-TILLsw.vi"/>
			<Item Name="DTechnosoft.vi" Type="VI" URL="../Drivers/DTechnosoft.vi"/>
			<Item Name="InitRunDrivers.vi" Type="VI" URL="../Drivers/InitRunDrivers.vi"/>
			<Item Name="TDout.vi" Type="VI" URL="../Drivers/TDout.vi"/>
			<Item Name="THighVoltage.vi" Type="VI" URL="../Drivers/THighVoltage.vi"/>
			<Item Name="TiMicSDK.vi" Type="VI" URL="../Drivers/TiMicSDK.vi"/>
			<Item Name="TiMicSDK_arrive.vi" Type="VI" URL="../Drivers/TiMicSDK_arrive.vi"/>
			<Item Name="TJob.vi" Type="VI" URL="../Drivers/TJob.vi"/>
			<Item Name="TMaitai.vi" Type="VI" URL="../Drivers/TMaitai.vi"/>
		</Item>
		<Item Name="Library" Type="Folder">
			<Item Name="jpeg" Type="Folder">
				<Item Name="JPEGdataToPixmap.vi" Type="VI" URL="../Library/jpeg/JPEGdataToPixmap.vi"/>
				<Item Name="PixmapToJPEG.vi" Type="VI" URL="../Library/jpeg/PixmapToJPEG.vi"/>
			</Item>
			<Item Name="legacy" Type="Folder">
				<Item Name="LA-Client" Type="Folder">
					<Item Name="Build-LA-Command.vi" Type="VI" URL="../Library/legacy/LA-Client/Build-LA-Command.vi"/>
					<Item Name="Build-LA-GetProp.vi" Type="VI" URL="../Library/legacy/LA-Client/Build-LA-GetProp.vi"/>
					<Item Name="Build-LA-String.vi" Type="VI" URL="../Library/legacy/LA-Client/Build-LA-String.vi"/>
					<Item Name="LA-Header-read.vi" Type="VI" URL="../Library/legacy/LA-Client/LA-Header-read.vi"/>
					<Item Name="SendLACommand.vi" Type="VI" URL="../Library/legacy/LA-Client/SendLACommand.vi"/>
				</Item>
				<Item Name="parser" Type="Folder">
					<Item Name="Get all hWnd.vi" Type="VI" URL="../Library/legacy/parser/Get all hWnd.vi"/>
					<Item Name="MsgRun.vi" Type="VI" URL="../Library/legacy/parser/MsgRun.vi"/>
					<Item Name="MsgRuntext.vi" Type="VI" URL="../Library/legacy/parser/MsgRuntext.vi"/>
					<Item Name="MsgSend.vi" Type="VI" URL="../Library/legacy/parser/MsgSend.vi"/>
					<Item Name="Piezo.vi" Type="VI" URL="../Library/legacy/parser/Piezo.vi"/>
					<Item Name="Search_hWnd.vi" Type="VI" URL="../Library/legacy/parser/Search_hWnd.vi"/>
					<Item Name="Send.dll" Type="Document" URL="../Library/legacy/parser/Send.dll"/>
					<Item Name="zStepper.vi" Type="VI" URL="../Library/legacy/parser/zStepper.vi"/>
				</Item>
				<Item Name="Picoquant" Type="Folder">
					<Item Name="readPQFLIMASCII.vi" Type="VI" URL="../Library/legacy/Picoquant/readPQFLIMASCII.vi"/>
				</Item>
				<Item Name="PMT-Detektor" Type="Folder">
					<Item Name="PMT-Gain.vi" Type="VI" URL="../Library/legacy/PMT-Detektor/PMT-Gain.vi"/>
				</Item>
				<Item Name="Windows Message Queue.llb" Type="Folder">
					<Item Name="Create Windows Message Queue.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Create Windows Message Queue.vi"/>
					<Item Name="Destroy Windows Message Queue.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Destroy Windows Message Queue.vi"/>
					<Item Name="Flush Windows Message Queue.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Flush Windows Message Queue.vi"/>
					<Item Name="Generate Error Cluster.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Generate Error Cluster.vi"/>
					<Item Name="Get Next Windows Message.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Get Next Windows Message.vi"/>
					<Item Name="Get VI Window Title.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Get VI Window Title.vi"/>
					<Item Name="Get Window RefNum.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Get Window RefNum.vi"/>
					<Item Name="Not A Windows Message Queue.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Not A Windows Message Queue.vi"/>
					<Item Name="Wait for Windows Message.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Wait for Windows Message.vi"/>
					<Item Name="Win Msg Queue RefNum" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Win Msg Queue RefNum"/>
					<Item Name="Window Refnum" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Window Refnum"/>
					<Item Name="Windows Message Queue Size.vi" Type="VI" URL="../Library/legacy/Windows Message Queue.llb/Windows Message Queue Size.vi"/>
				</Item>
				<Item Name="BPW34Diode.vi" Type="VI" URL="../Library/legacy/BPW34Diode.vi"/>
				<Item Name="FilenameAndExtension.vi" Type="VI" URL="../Library/legacy/FilenameAndExtension.vi"/>
				<Item Name="MaiTaiGUIdirect.vi" Type="VI" URL="../Library/legacy/MaiTaiGUIdirect.vi"/>
				<Item Name="MSB-LSB.vi" Type="VI" URL="../Library/legacy/MSB-LSB.vi"/>
				<Item Name="MSBU32-LSBU32.vi" Type="VI" URL="../Library/legacy/MSBU32-LSBU32.vi"/>
				<Item Name="Odd.vi" Type="VI" URL="../Library/legacy/Odd.vi"/>
				<Item Name="ScanMicroscope.ico" Type="Document" URL="../Library/legacy/ScanMicroscope.ico"/>
				<Item Name="String_to_2D.vi" Type="VI" URL="../Library/legacy/String_to_2D.vi"/>
				<Item Name="Windows Messages for LabVIEW.dll" Type="Document" URL="../Library/legacy/Windows Messages for LabVIEW.dll"/>
			</Item>
			<Item Name="OpenG_lib" Type="Folder"/>
			<Item Name="optional" Type="Folder">
				<Item Name="256Graustufen.vi" Type="VI" URL="../Library/optional/256Graustufen.vi"/>
				<Item Name="2d-Deviation.vi" Type="VI" URL="../Library/optional/2d-Deviation.vi"/>
				<Item Name="2D-FFT.vi" Type="VI" URL="../Library/optional/2D-FFT.vi"/>
				<Item Name="2D-invFFT.vi" Type="VI" URL="../Library/optional/2D-invFFT.vi"/>
				<Item Name="3D-FFT.vi" Type="VI" URL="../Library/optional/3D-FFT.vi"/>
				<Item Name="3D-invFFT.vi" Type="VI" URL="../Library/optional/3D-invFFT.vi"/>
				<Item Name="3DFFTshifttorealspace.vi" Type="VI" URL="../Library/optional/3DFFTshifttorealspace.vi"/>
				<Item Name="Base64.vi" Type="VI" URL="../Library/optional/Base64.vi"/>
				<Item Name="bunzip2.vi" Type="VI" URL="../Library/optional/bunzip2.vi"/>
				<Item Name="bzip2.vi" Type="VI" URL="../Library/optional/bzip2.vi"/>
				<Item Name="ColorBrightness.vi" Type="VI" URL="../Library/optional/ColorBrightness.vi"/>
				<Item Name="DrawNonlinearTarget.vi" Type="VI" URL="../Library/optional/DrawNonlinearTarget.vi"/>
				<Item Name="FarbstoffLaden.vi" Type="VI" URL="../Library/optional/FarbstoffLaden.vi"/>
				<Item Name="FindClosestPoint.vi" Type="VI" URL="../Library/optional/FindClosestPoint.vi"/>
				<Item Name="FittingPlane3D.vi" Type="VI" URL="../Library/optional/FittingPlane3D.vi"/>
				<Item Name="FloatMean.vi" Type="VI" URL="../Library/optional/FloatMean.vi"/>
				<Item Name="Fourier-Shift-1DArray.vi" Type="VI" URL="../Library/optional/Fourier-Shift-1DArray.vi"/>
				<Item Name="Fourier-Shift-Sequence.vi" Type="VI" URL="../Library/optional/Fourier-Shift-Sequence.vi"/>
				<Item Name="GaussCurve.vi" Type="VI" URL="../Library/optional/GaussCurve.vi"/>
				<Item Name="HistogramOfIntegers.vi" Type="VI" URL="../Library/optional/HistogramOfIntegers.vi"/>
				<Item Name="HistogramOfVectorsYn.vi" Type="VI" URL="../Library/optional/HistogramOfVectorsYn.vi"/>
				<Item Name="IMAQ FindBrightSpot.vi" Type="VI" URL="../Library/optional/IMAQ FindBrightSpot.vi"/>
				<Item Name="IMAQ Overlay Cross.vi" Type="VI" URL="../Library/optional/IMAQ Overlay Cross.vi"/>
				<Item Name="Int-Nachkomma.vi" Type="VI" URL="../Library/optional/Int-Nachkomma.vi"/>
				<Item Name="inverseErrorFunction.vi" Type="VI" URL="../Library/optional/inverseErrorFunction.vi"/>
				<Item Name="libbz2-1.0.0.DLL" Type="Document" URL="../Library/optional/libbz2-1.0.0.DLL"/>
				<Item Name="MakeUniqueTag.vi" Type="VI" URL="../Library/optional/MakeUniqueTag.vi"/>
				<Item Name="MeanderList.vi" Type="VI" URL="../Library/optional/MeanderList.vi"/>
				<Item Name="MeanWithoutNaN.vi" Type="VI" URL="../Library/optional/MeanWithoutNaN.vi"/>
				<Item Name="MoveTime.vi" Type="VI" URL="../Library/optional/MoveTime.vi"/>
				<Item Name="MultiFileSelect.vi" Type="VI" URL="../Library/optional/MultiFileSelect.vi"/>
				<Item Name="MXC1600.vi" Type="VI" URL="../Library/optional/MXC1600.vi"/>
				<Item Name="NewFittingEstimate.vi" Type="VI" URL="../Library/optional/NewFittingEstimate.vi"/>
				<Item Name="PhotopicCIE1988.vi" Type="VI" URL="../Library/optional/PhotopicCIE1988.vi"/>
				<Item Name="PoissonNoise.vi" Type="VI" URL="../Library/optional/PoissonNoise.vi"/>
				<Item Name="Read From Spreadsheet File_withHeaderline.vi" Type="VI" URL="../Library/optional/Read From Spreadsheet File_withHeaderline.vi"/>
				<Item Name="Replace2DwithThreshold.vi" Type="VI" URL="../Library/optional/Replace2DwithThreshold.vi"/>
				<Item Name="Reverse2DArray_Double.vi" Type="VI" URL="../Library/optional/Reverse2DArray_Double.vi"/>
				<Item Name="Reverse2DArray_U16.vi" Type="VI" URL="../Library/optional/Reverse2DArray_U16.vi"/>
				<Item Name="SimAiryDot.vi" Type="VI" URL="../Library/optional/SimAiryDot.vi"/>
				<Item Name="SimGaussDot.vi" Type="VI" URL="../Library/optional/SimGaussDot.vi"/>
				<Item Name="SimRoundDot.vi" Type="VI" URL="../Library/optional/SimRoundDot.vi"/>
				<Item Name="SizeToScaleAndPixels.vi" Type="VI" URL="../Library/optional/SizeToScaleAndPixels.vi"/>
				<Item Name="U32Einlesen.vi" Type="VI" URL="../Library/optional/U32Einlesen.vi"/>
				<Item Name="unBase64.vi" Type="VI" URL="../Library/optional/unBase64.vi"/>
				<Item Name="WattPronm_to_Lumen.vi" Type="VI" URL="../Library/optional/WattPronm_to_Lumen.vi"/>
				<Item Name="xyCenter.vi" Type="VI" URL="../Library/optional/xyCenter.vi"/>
				<Item Name="xyFaltung.vi" Type="VI" URL="../Library/optional/xyFaltung.vi"/>
				<Item Name="xyIntegrator.vi" Type="VI" URL="../Library/optional/xyIntegrator.vi"/>
				<Item Name="xyIntegratorAll.vi" Type="VI" URL="../Library/optional/xyIntegratorAll.vi"/>
				<Item Name="xyLaden.vi" Type="VI" URL="../Library/optional/xyLaden.vi"/>
				<Item Name="xyNormalize.vi" Type="VI" URL="../Library/optional/xyNormalize.vi"/>
				<Item Name="xySave.vi" Type="VI" URL="../Library/optional/xySave.vi"/>
				<Item Name="ZoomArray.vi" Type="VI" URL="../Library/optional/ZoomArray.vi"/>
				<Item Name="ZoomRotateArray.vi" Type="VI" URL="../Library/optional/ZoomRotateArray.vi"/>
			</Item>
			<Item Name="ROI" Type="Folder">
				<Item Name="BIZ-ROI.txt" Type="Document" URL="../Library/ROI/BIZ-ROI.txt"/>
				<Item Name="IMAQROItoString.vi" Type="VI" URL="../Library/ROI/IMAQROItoString.vi"/>
				<Item Name="ROI.vi" Type="VI" URL="../Library/ROI/ROI.vi"/>
				<Item Name="StringtoIMAQROI.vi" Type="VI" URL="../Library/ROI/StringtoIMAQROI.vi"/>
			</Item>
			<Item Name="ScanControl" Type="Folder">
				<Item Name="CCDScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/CCDScanSteuerung.vi"/>
				<Item Name="ClipwithConstantArea.vi" Type="VI" URL="../Library/ScanControl/ClipwithConstantArea.vi"/>
				<Item Name="DSP-Dreieck.vi" Type="VI" URL="../Library/ScanControl/DSP-Dreieck.vi"/>
				<Item Name="DSP-scan.txt" Type="Document" URL="../Library/ScanControl/DSP-scan.txt"/>
				<Item Name="DSP-scan_altmitloop.txt" Type="Document" URL="../Library/ScanControl/DSP-scan_altmitloop.txt"/>
				<Item Name="DummyScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/DummyScanSteuerung.vi"/>
				<Item Name="EstimateROI.vi" Type="VI" URL="../Library/ScanControl/EstimateROI.vi"/>
				<Item Name="FindValidCycles.vi" Type="VI" URL="../Library/ScanControl/FindValidCycles.vi"/>
				<Item Name="Galvo-PathPower-estimator.vi" Type="VI" URL="../Library/ScanControl/Galvo-PathPower-estimator.vi"/>
				<Item Name="Galvo-Slider-Control.vi" Type="VI" URL="../Library/ScanControl/Galvo-Slider-Control.vi"/>
				<Item Name="Galvo.vi" Type="VI" URL="../Library/ScanControl/Galvo.vi"/>
				<Item Name="GalvoCheckFinished.vi" Type="VI" URL="../Library/ScanControl/GalvoCheckFinished.vi"/>
				<Item Name="GalvoTestPanel.vi" Type="VI" URL="../Library/ScanControl/GalvoTestPanel.vi"/>
				<Item Name="GalvoTestPanel_Photoactivation [XYgraph_version-20100730-CS].vi" Type="VI" URL="../Library/ScanControl/GalvoTestPanel_Photoactivation [XYgraph_version-20100730-CS].vi"/>
				<Item Name="GalvoTestPanel_Photoactivation.vi" Type="VI" URL="../Library/ScanControl/GalvoTestPanel_Photoactivation.vi"/>
				<Item Name="InterpreteDSPchannelResult.vi" Type="VI" URL="../Library/ScanControl/InterpreteDSPchannelResult.vi"/>
				<Item Name="KonstruiereArbScanSteuerung_LineIncrement.vi" Type="VI" URL="../Library/ScanControl/KonstruiereArbScanSteuerung_LineIncrement.vi"/>
				<Item Name="KonstruiereArbScanSteuerungNew.vi" Type="VI" URL="../Library/ScanControl/KonstruiereArbScanSteuerungNew.vi"/>
				<Item Name="KonstruiereScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/KonstruiereScanSteuerung.vi"/>
				<Item Name="KonstruiereSpiralScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/KonstruiereSpiralScanSteuerung.vi"/>
				<Item Name="KonstruiereSpotSteuerung.vi" Type="VI" URL="../Library/ScanControl/KonstruiereSpotSteuerung.vi"/>
				<Item Name="LinkVectors.vi" Type="VI" URL="../Library/ScanControl/LinkVectors.vi"/>
				<Item Name="MetaDataToCenterFastSlow.vi" Type="VI" URL="../Library/ScanControl/MetaDataToCenterFastSlow.vi"/>
				<Item Name="NextGalvoSyncTime.vi" Type="VI" URL="../Library/ScanControl/NextGalvoSyncTime.vi"/>
				<Item Name="ResyncIntegrals.vi" Type="VI" URL="../Library/ScanControl/ResyncIntegrals.vi"/>
				<Item Name="Scan_Pixelsize.vi" Type="VI" URL="../Library/ScanControl/Scan_Pixelsize.vi"/>
				<Item Name="ScanControl-CombinedActivation.vi" Type="VI" URL="../Library/ScanControl/ScanControl-CombinedActivation.vi"/>
				<Item Name="ScanControl-Mapping.vi" Type="VI" URL="../Library/ScanControl/ScanControl-Mapping.vi"/>
				<Item Name="ScanControl.ctl" Type="VI" URL="../Library/ScanControl/ScanControl.ctl"/>
				<Item Name="ScanControl_Action.ctl" Type="VI" URL="../Library/ScanControl/ScanControl_Action.ctl"/>
				<Item Name="ScanControl_Channel.ctl" Type="VI" URL="../Library/ScanControl/ScanControl_Channel.ctl"/>
				<Item Name="ScanControl_FindCurve.vi" Type="VI" URL="../Library/ScanControl/ScanControl_FindCurve.vi"/>
				<Item Name="ScanControl_RelativeTiming.vi" Type="VI" URL="../Library/ScanControl/ScanControl_RelativeTiming.vi"/>
				<Item Name="ScanSteuerung_AddStartTriggerRising.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_AddStartTriggerRising.vi"/>
				<Item Name="ScanSteuerung_AddTime.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_AddTime.vi"/>
				<Item Name="ScanSteuerung_AktiveKanaele.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_AktiveKanaele.vi"/>
				<Item Name="ScanSteuerung_AndereKanalnummer.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_AndereKanalnummer.vi"/>
				<Item Name="ScanSteuerung_AndereZeitbasis.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_AndereZeitbasis.vi"/>
				<Item Name="ScanSteuerung_ApplySMTime_DeloopReloop.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_ApplySMTime_DeloopReloop.vi"/>
				<Item Name="ScanSteuerung_FindLoops.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_FindLoops.vi"/>
				<Item Name="ScanSteuerung_KeepDigitalBit.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_KeepDigitalBit.vi"/>
				<Item Name="ScanSteuerung_LoopItAll.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_LoopItAll.vi"/>
				<Item Name="ScanSteuerung_Merge.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_Merge.vi"/>
				<Item Name="ScanSteuerung_preprocess.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_preprocess.vi"/>
				<Item Name="ScanSteuerung_RemoveLoops.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_RemoveLoops.vi"/>
				<Item Name="ScanSteuerung_sort.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_sort.vi"/>
				<Item Name="ScanSteuerung_to_Datapoints.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_to_Datapoints.vi"/>
				<Item Name="ScanSteuerung_to_Datapoints_Transposed.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_to_Datapoints_Transposed.vi"/>
				<Item Name="ScanSteuerung_to_DSPText.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_to_DSPText.vi"/>
				<Item Name="ScanSteuerung_to_xyVectors.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_to_xyVectors.vi"/>
				<Item Name="ScanSteuerung_WertSkalierung.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerung_WertSkalierung.vi"/>
				<Item Name="ScansteuerungDisplayImageFromVectors.vi" Type="VI" URL="../Library/ScanControl/ScansteuerungDisplayImageFromVectors.vi"/>
				<Item Name="ScanSteuerungInitLoop.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerungInitLoop.vi"/>
				<Item Name="ScansteuerungZuPixelinfo.vi" Type="VI" URL="../Library/ScanControl/ScansteuerungZuPixelinfo.vi"/>
				<Item Name="ScansteuerungZuPixelinfo_withBorder.vi" Type="VI" URL="../Library/ScanControl/ScansteuerungZuPixelinfo_withBorder.vi"/>
				<Item Name="ScansteuerungZuPixelSize.vi" Type="VI" URL="../Library/ScanControl/ScansteuerungZuPixelSize.vi"/>
				<Item Name="ScanSteuerungZuString.vi" Type="VI" URL="../Library/ScanControl/ScanSteuerungZuString.vi"/>
				<Item Name="String2ScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/String2ScanSteuerung.vi"/>
				<Item Name="SyncTimesExeptLast.vi" Type="VI" URL="../Library/ScanControl/SyncTimesExeptLast.vi"/>
				<Item Name="UmkehrenZuScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/UmkehrenZuScanSteuerung.vi"/>
				<Item Name="VectorsZuScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/VectorsZuScanSteuerung.vi"/>
				<Item Name="VectorZuScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/VectorZuScanSteuerung.vi"/>
				<Item Name="ZumStartZuScanSteuerung.vi" Type="VI" URL="../Library/ScanControl/ZumStartZuScanSteuerung.vi"/>
			</Item>
			<Item Name="tiff" Type="Folder">
				<Item Name="TiffModules" Type="Folder">
					<Item Name="AddTiffPage.vi" Type="VI" URL="../Library/tiff/TiffModules/AddTiffPage.vi"/>
					<Item Name="AddTiffPage_I16_text_res.vi" Type="VI" URL="../Library/tiff/TiffModules/AddTiffPage_I16_text_res.vi"/>
					<Item Name="AddTiffPage_I16_text_resImageJ.vi" Type="VI" URL="../Library/tiff/TiffModules/AddTiffPage_I16_text_resImageJ.vi"/>
					<Item Name="AddTiffPage_U16_text.vi" Type="VI" URL="../Library/tiff/TiffModules/AddTiffPage_U16_text.vi"/>
					<Item Name="AddTiffPage_U16_text_res.vi" Type="VI" URL="../Library/tiff/TiffModules/AddTiffPage_U16_text_res.vi"/>
					<Item Name="AddTiffPage_U8_text_res.vi" Type="VI" URL="../Library/tiff/TiffModules/AddTiffPage_U8_text_res.vi"/>
					<Item Name="createRational.vi" Type="VI" URL="../Library/tiff/TiffModules/createRational.vi"/>
					<Item Name="GetIFDValue.vi" Type="VI" URL="../Library/tiff/TiffModules/GetIFDValue.vi"/>
					<Item Name="GetTagValue_Double.vi" Type="VI" URL="../Library/tiff/TiffModules/GetTagValue_Double.vi"/>
					<Item Name="GetTagValue_U32.vi" Type="VI" URL="../Library/tiff/TiffModules/GetTagValue_U32.vi"/>
					<Item Name="GetTagValues_U8s.vi" Type="VI" URL="../Library/tiff/TiffModules/GetTagValues_U8s.vi"/>
					<Item Name="IFD.ctl" Type="VI" URL="../Library/tiff/TiffModules/IFD.ctl"/>
					<Item Name="NewTiffHead.vi" Type="VI" URL="../Library/tiff/TiffModules/NewTiffHead.vi"/>
					<Item Name="OpenTiffHead.vi" Type="VI" URL="../Library/tiff/TiffModules/OpenTiffHead.vi"/>
					<Item Name="ReadTiffPage.vi" Type="VI" URL="../Library/tiff/TiffModules/ReadTiffPage.vi"/>
					<Item Name="ReadTiffPage_I16_text.vi" Type="VI" URL="../Library/tiff/TiffModules/ReadTiffPage_I16_text.vi"/>
					<Item Name="ReadTiffPage_I16_text_res.vi" Type="VI" URL="../Library/tiff/TiffModules/ReadTiffPage_I16_text_res.vi"/>
					<Item Name="ReadTiffPage_next.vi" Type="VI" URL="../Library/tiff/TiffModules/ReadTiffPage_next.vi"/>
					<Item Name="ReadTiffPage_text.vi" Type="VI" URL="../Library/tiff/TiffModules/ReadTiffPage_text.vi"/>
					<Item Name="ReadTiffPage_U16_text_res.vi" Type="VI" URL="../Library/tiff/TiffModules/ReadTiffPage_U16_text_res.vi"/>
					<Item Name="ReadTiffPage_U8_text_res.vi" Type="VI" URL="../Library/tiff/TiffModules/ReadTiffPage_U8_text_res.vi"/>
					<Item Name="SaveIFDs.vi" Type="VI" URL="../Library/tiff/TiffModules/SaveIFDs.vi"/>
					<Item Name="Tags16bitgray_txt.vi" Type="VI" URL="../Library/tiff/TiffModules/Tags16bitgray_txt.vi"/>
					<Item Name="Tags16bitgray_txt_res.vi" Type="VI" URL="../Library/tiff/TiffModules/Tags16bitgray_txt_res.vi"/>
					<Item Name="Tags8bitgray_txt_res.vi" Type="VI" URL="../Library/tiff/TiffModules/Tags8bitgray_txt_res.vi"/>
					<Item Name="Test.vi" Type="VI" URL="../Library/tiff/TiffModules/Test.vi"/>
				</Item>
				<Item Name="ConvertI16zuU16.vi" Type="VI" URL="../Library/tiff/ConvertI16zuU16.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../Library/tiff/dir.mnu"/>
				<Item Name="I16Offset.vi" Type="VI" URL="../Library/tiff/I16Offset.vi"/>
				<Item Name="ImageJ-kompatibel.txt" Type="Document" URL="../Library/tiff/ImageJ-kompatibel.txt"/>
				<Item Name="Read1ofMultiTiff_textonly.vi" Type="VI" URL="../Library/tiff/Read1ofMultiTiff_textonly.vi"/>
				<Item Name="Read1ofMultiTiff_withtext.vi" Type="VI" URL="../Library/tiff/Read1ofMultiTiff_withtext.vi"/>
				<Item Name="Read1ofMultiTiff_withtext_withresolution.vi" Type="VI" URL="../Library/tiff/Read1ofMultiTiff_withtext_withresolution.vi"/>
				<Item Name="ReadAllofMultiTiff_withtext.vi" Type="VI" URL="../Library/tiff/ReadAllofMultiTiff_withtext.vi"/>
				<Item Name="ReadI16Tiff_withtext.vi" Type="VI" URL="../Library/tiff/ReadI16Tiff_withtext.vi"/>
				<Item Name="Tags16bitBild.txt" Type="Document" URL="../Library/tiff/Tags16bitBild.txt"/>
				<Item Name="write16bitTiff_withtext.vi" Type="VI" URL="../Library/tiff/write16bitTiff_withtext.vi"/>
				<Item Name="writeI16bitTiff_withtext.vi" Type="VI" URL="../Library/tiff/writeI16bitTiff_withtext.vi"/>
				<Item Name="WriteI16bitTiff_withtext_withresolution.vi" Type="VI" URL="../Library/tiff/WriteI16bitTiff_withtext_withresolution.vi"/>
			</Item>
			<Item Name="webcam" Type="Folder">
				<Item Name="Webcam-basic-gaussfit.vi" Type="VI" URL="../Library/webcam/Webcam-basic-gaussfit.vi"/>
				<Item Name="Webcam-basic-gaussfits.vi" Type="VI" URL="../Library/webcam/Webcam-basic-gaussfits.vi"/>
				<Item Name="Webcam-basic.vi" Type="VI" URL="../Library/webcam/Webcam-basic.vi"/>
			</Item>
			<Item Name="XML.llb" Type="Folder">
				<Item Name="AddSubXMLTree.vi" Type="VI" URL="../Library/XML.llb/AddSubXMLTree.vi"/>
				<Item Name="CleanText.vi" Type="VI" URL="../Library/XML.llb/CleanText.vi"/>
				<Item Name="DeleteEmptyXMLAttributes.vi" Type="VI" URL="../Library/XML.llb/DeleteEmptyXMLAttributes.vi"/>
				<Item Name="ExtractSubXMLTree.vi" Type="VI" URL="../Library/XML.llb/ExtractSubXMLTree.vi"/>
				<Item Name="FindFirstChild.vi" Type="VI" URL="../Library/XML.llb/FindFirstChild.vi"/>
				<Item Name="FindNextSibling.vi" Type="VI" URL="../Library/XML.llb/FindNextSibling.vi"/>
				<Item Name="MergeAttributes.vi" Type="VI" URL="../Library/XML.llb/MergeAttributes.vi"/>
				<Item Name="MSXML attribute.ctl" Type="VI" URL="../Library/XML.llb/MSXML attribute.ctl"/>
				<Item Name="MSXML Element.ctl" Type="VI" URL="../Library/XML.llb/MSXML Element.ctl"/>
				<Item Name="ParseXML.vi" Type="VI" URL="../Library/XML.llb/ParseXML.vi"/>
				<Item Name="ParseXMLTree.vi" Type="VI" URL="../Library/XML.llb/ParseXMLTree.vi"/>
				<Item Name="ReadAttributes.vi" Type="VI" URL="../Library/XML.llb/ReadAttributes.vi"/>
				<Item Name="SearchXMLTree.vi" Type="VI" URL="../Library/XML.llb/SearchXMLTree.vi"/>
				<Item Name="SplitAttributes.vi" Type="VI" URL="../Library/XML.llb/SplitAttributes.vi"/>
				<Item Name="SplitParameters.vi" Type="VI" URL="../Library/XML.llb/SplitParameters.vi"/>
				<Item Name="XMLTree2xml.vi" Type="VI" URL="../Library/XML.llb/XMLTree2xml.vi"/>
			</Item>
			<Item Name="2DArray_to_String.vi" Type="VI" URL="../Library/2DArray_to_String.vi"/>
			<Item Name="ArrayOfI32_to_String.vi" Type="VI" URL="../Library/ArrayOfI32_to_String.vi"/>
			<Item Name="ArrayofStrings_to_MultilineString.vi" Type="VI" URL="../Library/ArrayofStrings_to_MultilineString.vi"/>
			<Item Name="BitMask.vi" Type="VI" URL="../Library/BitMask.vi"/>
			<Item Name="Calibartion_ConvertfromScan.vi" Type="VI" URL="../Library/Calibartion_ConvertfromScan.vi"/>
			<Item Name="Calibration_ApplyBinning.vi" Type="VI" URL="../Library/Calibration_ApplyBinning.vi"/>
			<Item Name="Calibration_CreateFromTransform.vi" Type="VI" URL="../Library/Calibration_CreateFromTransform.vi"/>
			<Item Name="Calibration_CreateMatrix.vi" Type="VI" URL="../Library/Calibration_CreateMatrix.vi"/>
			<Item Name="Calibration_Pixelsize.vi" Type="VI" URL="../Library/Calibration_Pixelsize.vi"/>
			<Item Name="Calibration_Transform.vi" Type="VI" URL="../Library/Calibration_Transform.vi"/>
			<Item Name="CenterDirectionToCorners.vi" Type="VI" URL="../Library/CenterDirectionToCorners.vi"/>
			<Item Name="ConsecutiveString.vi" Type="VI" URL="../Library/ConsecutiveString.vi"/>
			<Item Name="CoordinateTransform.vi" Type="VI" URL="../Library/CoordinateTransform.vi"/>
			<Item Name="CoordinateTransform_CreateMatrix.vi" Type="VI" URL="../Library/CoordinateTransform_CreateMatrix.vi"/>
			<Item Name="CoordinateTransform_InvertMatrix.vi" Type="VI" URL="../Library/CoordinateTransform_InvertMatrix.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="../Library/dir.mnu"/>
			<Item Name="DrawCross.vi" Type="VI" URL="../Library/DrawCross.vi"/>
			<Item Name="ElementOf.vi" Type="VI" URL="../Library/ElementOf.vi"/>
			<Item Name="equal_real.vi" Type="VI" URL="../Library/equal_real.vi"/>
			<Item Name="ErrorLog.vi" Type="VI" URL="../Library/ErrorLog.vi"/>
			<Item Name="FormatStringValue.vi" Type="VI" URL="../Library/FormatStringValue.vi"/>
			<Item Name="GleicheFaktorenLoeschen.vi" Type="VI" URL="../Library/GleicheFaktorenLoeschen.vi"/>
			<Item Name="IMAQ_AddTransformed.vi" Type="VI" URL="../Library/IMAQ_AddTransformed.vi"/>
			<Item Name="IMAQ_MultipleOf.vi" Type="VI" URL="../Library/IMAQ_MultipleOf.vi"/>
			<Item Name="IMAQRectangularROI to Vectors.vi" Type="VI" URL="../Library/IMAQRectangularROI to Vectors.vi"/>
			<Item Name="initCom.vi" Type="VI" URL="../Library/initCom.vi"/>
			<Item Name="LeastCommonMultiple.vi" Type="VI" URL="../Library/LeastCommonMultiple.vi"/>
			<Item Name="LeastCommonMultipleofDoubles.vi" Type="VI" URL="../Library/LeastCommonMultipleofDoubles.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../Library/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="NewFittingEstimateQuadratic.vi" Type="VI" URL="../Library/NewFittingEstimateQuadratic.vi"/>
			<Item Name="NotIntPopup.vi" Type="VI" URL="../Library/NotIntPopup.vi"/>
			<Item Name="Primes.vi" Type="VI" URL="../Library/Primes.vi"/>
			<Item Name="PunkteEntlangVektor.vi" Type="VI" URL="../Library/PunkteEntlangVektor.vi"/>
			<Item Name="QuadratYInterpolation.vi" Type="VI" URL="../Library/QuadratYInterpolation.vi"/>
			<Item Name="Read Characters From File_with promt.vi" Type="VI" URL="../Library/Read Characters From File_with promt.vi"/>
			<Item Name="ReadSerialComplete.vi" Type="VI" URL="../Library/ReadSerialComplete.vi"/>
			<Item Name="ReplaceAttributes.vi" Type="VI" URL="../Library/ReplaceAttributes.vi"/>
			<Item Name="ROItoFastSlow.vi" Type="VI" URL="../Library/ROItoFastSlow.vi"/>
			<Item Name="ScaleI16-U8.vi" Type="VI" URL="../Library/ScaleI16-U8.vi"/>
			<Item Name="ScalePoint.vi" Type="VI" URL="../Library/ScalePoint.vi"/>
			<Item Name="SearchAllElements_I32.vi" Type="VI" URL="../Library/SearchAllElements_I32.vi"/>
			<Item Name="SearchAttributes.vi" Type="VI" URL="../Library/SearchAttributes.vi"/>
			<Item Name="SpiralPoints-FixedPoints.vi" Type="VI" URL="../Library/SpiralPoints-FixedPoints.vi"/>
			<Item Name="SpiralPoints.vi" Type="VI" URL="../Library/SpiralPoints.vi"/>
			<Item Name="SplitAtLast.vi" Type="VI" URL="../Library/SplitAtLast.vi"/>
			<Item Name="SplitVariable.vi" Type="VI" URL="../Library/SplitVariable.vi"/>
			<Item Name="StingToTransform.vi" Type="VI" URL="../Library/StingToTransform.vi"/>
			<Item Name="String_to_2DArray.vi" Type="VI" URL="../Library/String_to_2DArray.vi"/>
			<Item Name="String_to_ArrayI32.vi" Type="VI" URL="../Library/String_to_ArrayI32.vi"/>
			<Item Name="StringToTimestamp.vi" Type="VI" URL="../Library/StringToTimestamp.vi"/>
			<Item Name="UserSelectFileNotFound.vi" Type="VI" URL="../Library/UserSelectFileNotFound.vi"/>
			<Item Name="VektorLaenge.vi" Type="VI" URL="../Library/VektorLaenge.vi"/>
			<Item Name="VektorRotate.vi" Type="VI" URL="../Library/VektorRotate.vi"/>
			<Item Name="VektorsSystem.vi" Type="VI" URL="../Library/VektorsSystem.vi"/>
			<Item Name="VektorWinkel.vi" Type="VI" URL="../Library/VektorWinkel.vi"/>
			<Item Name="Write To Spreadsheet File_withHeaderLine.vi" Type="VI" URL="../Library/Write To Spreadsheet File_withHeaderLine.vi"/>
			<Item Name="xyCoordinateTransform.vi" Type="VI" URL="../Library/xyCoordinateTransform.vi"/>
			<Item Name="xyImageKoordinates.vi" Type="VI" URL="../Library/xyImageKoordinates.vi"/>
			<Item Name="xyMinMax.vi" Type="VI" URL="../Library/xyMinMax.vi"/>
		</Item>
		<Item Name="GUI" Type="Folder">
			<Item Name="AndorGainTempGUI.vi" Type="VI" URL="../GUI/AndorGainTempGUI.vi"/>
			<Item Name="DefineScan.vi" Type="VI" URL="../GUI/DefineScan.vi"/>
			<Item Name="FilterGUI.vi" Type="VI" URL="../GUI/FilterGUI.vi"/>
			<Item Name="HistogrammGUI.vi" Type="VI" URL="../GUI/HistogrammGUI.vi"/>
			<Item Name="IMAQ-scaleGUI.vi" Type="VI" URL="../GUI/IMAQ-scaleGUI.vi"/>
			<Item Name="IMAQ-scaleGUI_new.vi" Type="VI" URL="../GUI/IMAQ-scaleGUI_new.vi"/>
			<Item Name="IMAQ-toolsGUI.vi" Type="VI" URL="../GUI/IMAQ-toolsGUI.vi"/>
			<Item Name="IMAQ-view_autosaveGUI.vi" Type="VI" URL="../GUI/IMAQ-view_autosaveGUI.vi"/>
			<Item Name="iMic-GUI.vi" Type="VI" URL="../GUI/iMic-GUI.vi"/>
			<Item Name="ImportScanSteuerungGUI.vi" Type="VI" URL="../GUI/ImportScanSteuerungGUI.vi"/>
			<Item Name="JobsGUI.vi" Type="VI" URL="../GUI/JobsGUI.vi"/>
			<Item Name="KoordListGUI.vi" Type="VI" URL="../GUI/KoordListGUI.vi"/>
			<Item Name="LoadImageFromFileGUI.vi" Type="VI" URL="../GUI/LoadImageFromFileGUI.vi"/>
			<Item Name="LoadMenuReferences.vi" Type="VI" URL="../GUI/LoadMenuReferences.vi"/>
			<Item Name="LoadUncalibratedImageFromFileGUI.vi" Type="VI" URL="../GUI/LoadUncalibratedImageFromFileGUI.vi"/>
			<Item Name="MaiTaiEOMGUI.vi" Type="VI" URL="../GUI/MaiTaiEOMGUI.vi"/>
			<Item Name="MaiTaiGUI_withoutEOM.vi" Type="VI" URL="../GUI/MaiTaiGUI_withoutEOM.vi"/>
			<Item Name="ManageDriversGUI.vi" Type="VI" URL="../GUI/ManageDriversGUI.vi"/>
			<Item Name="ManageImagesGUI.vi" Type="VI" URL="../GUI/ManageImagesGUI.vi"/>
			<Item Name="Max_GUI_5.1.vi" Type="VI" URL="../GUI/Max_GUI_5.1.vi"/>
			<Item Name="minimenuGUI.vi" Type="VI" URL="../GUI/minimenuGUI.vi"/>
			<Item Name="ObjectiveGUI.vi" Type="VI" URL="../GUI/ObjectiveGUI.vi"/>
			<Item Name="OpenHelp.vi" Type="VI" URL="../GUI/OpenHelp.vi"/>
			<Item Name="OverviewGUI.vi" Type="VI" URL="../GUI/OverviewGUI.vi"/>
			<Item Name="OverviewPositionsGUI.vi" Type="VI" URL="../GUI/OverviewPositionsGUI.vi"/>
			<Item Name="PCOSettingsGUI.vi" Type="VI" URL="../GUI/PCOSettingsGUI.vi"/>
			<Item Name="PMTgainGUI.vi" Type="VI" URL="../GUI/PMTgainGUI.vi"/>
			<Item Name="PolyGUI.vi" Type="VI" URL="../GUI/PolyGUI.vi"/>
			<Item Name="PolytropGUI.vi" Type="VI" URL="../GUI/PolytropGUI.vi"/>
			<Item Name="RunContinousGUI.vi" Type="VI" URL="../GUI/RunContinousGUI.vi"/>
			<Item Name="RunSingleGUI.vi" Type="VI" URL="../GUI/RunSingleGUI.vi"/>
			<Item Name="SetADGainGUI.vi" Type="VI" URL="../GUI/SetADGainGUI.vi"/>
			<Item Name="StageGUI.vi" Type="VI" URL="../GUI/StageGUI.vi"/>
			<Item Name="StartJobFromFileGUI.vi" Type="VI" URL="../GUI/StartJobFromFileGUI.vi"/>
			<Item Name="StartJobGUI.vi" Type="VI" URL="../GUI/StartJobGUI.vi"/>
			<Item Name="TimeCurveGUI.vi" Type="VI" URL="../GUI/TimeCurveGUI.vi"/>
			<Item Name="ViewActiveScanGUI.vi" Type="VI" URL="../GUI/ViewActiveScanGUI.vi"/>
			<Item Name="ViewImaq.vi" Type="VI" URL="../GUI/ViewImaq.vi"/>
			<Item Name="ViewImaq_analysis.vi" Type="VI" URL="../GUI/ViewImaq_analysis.vi"/>
			<Item Name="ViewVariablesGUI.vi" Type="VI" URL="../GUI/ViewVariablesGUI.vi"/>
			<Item Name="z-GUI.vi" Type="VI" URL="../GUI/z-GUI.vi"/>
			<Item Name="z-spacingGUI.vi" Type="VI" URL="../GUI/z-spacingGUI.vi"/>
			<Item Name="zStackIncreasePowerGUI.vi" Type="VI" URL="../GUI/zStackIncreasePowerGUI.vi"/>
			<Item Name="ZStackJobGUI.vi" Type="VI" URL="../GUI/ZStackJobGUI.vi"/>
		</Item>
		<Item Name="Colibri.ico" Type="Document" URL="../Colibri.ico"/>
		<Item Name="Colibri.ini" Type="Document" URL="../Colibri.ini"/>
		<Item Name="Colibri.vi" Type="VI" URL="../Colibri.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/Vision/Pixel Manipulation.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Create"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/Vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/daqmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
				<Item Name="Config Data Open Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Open Reference.vi"/>
				<Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
				<Item Name="Config Data RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
				<Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
				<Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
				<Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
				<Item Name="Config Data Set File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Set File Path.vi"/>
				<Item Name="Config Data Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify.vi"/>
				<Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
				<Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
				<Item Name="Config Data Read From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Read From File.vi"/>
				<Item Name="Config Data Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get File Path.vi"/>
				<Item Name="String to Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config Data.vi"/>
				<Item Name="Invalid Config Data Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Invalid Config Data Reference.vi"/>
				<Item Name="Config Data Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Close Reference.vi"/>
				<Item Name="Get Key Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Key Names.vi"/>
				<Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
				<Item Name="Config Data Get Key Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get Key Value.vi"/>
				<Item Name="Parse Stored String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Stored String.vi"/>
				<Item Name="Get Next Character.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Next Character.vi"/>
				<Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Close Config Data.vi"/>
				<Item Name="Config Data Write To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Write To File.vi"/>
				<Item Name="Config Data to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data to String.vi"/>
				<Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
				<Item Name="Read Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key.vi"/>
				<Item Name="Read Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Boolean).vi"/>
				<Item Name="Read Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Double).vi"/>
				<Item Name="Read Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (I32).vi"/>
				<Item Name="Read Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Path).vi"/>
				<Item Name="Remove Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Quotes.vi"/>
				<Item Name="Common Path to Specific Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Common Path to Specific Path.vi"/>
				<Item Name="Read Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (U32).vi"/>
				<Item Name="Get Section Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Section Names.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="IMAQ WindToolsSetup" Type="VI" URL="/&lt;vilib&gt;/vision/Tools Menu.llb/IMAQ WindToolsSetup"/>
				<Item Name="IMAQ WindToolsShow" Type="VI" URL="/&lt;vilib&gt;/vision/Tools Menu.llb/IMAQ WindToolsShow"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/Vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/Vision/Management.llb/IMAQ Copy"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Open/Create/Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open/Create/Replace File.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Write Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Double).vi"/>
				<Item Name="Write Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key.vi"/>
				<Item Name="Write Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Boolean).vi"/>
				<Item Name="Write Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (I32).vi"/>
				<Item Name="Write Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Path).vi"/>
				<Item Name="Specific Path to Common Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Specific Path to Common Path.vi"/>
				<Item Name="Write Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (String).vi"/>
				<Item Name="Single to Double Backslash.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Single to Double Backslash.vi"/>
				<Item Name="Remove Unprintable Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Unprintable Chars.vi"/>
				<Item Name="Write Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (U32).vi"/>
				<Item Name="IMAQ SetCalibration" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ SetCalibration"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Convert ROI to Point" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Point"/>
				<Item Name="IMAQ Point" Type="VI" URL="/&lt;vilib&gt;/Vision/Image Controls.llb/IMAQ Point"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="IMAQ WindDisplayMapping" Type="VI" URL="/&lt;vilib&gt;/Vision/Display.llb/IMAQ WindDisplayMapping"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="IMAQ Convert ROI to Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Rectangle"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/Vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/Vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SearchAttributes.vi" Type="VI" URL="../Bibliothek/SearchAttributes.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../CoreApplication/Variables/Variables.vi"/>
			<Item Name="SimGaussDot.vi" Type="VI" URL="../Bibliothek/SimGaussDot.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../CoreApplication/iniFormatting/Variables.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="initCom.vi" Type="VI" URL="../CoreApplication/Treiber/initCom.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../CoreApplication/Library/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="String_to_ArrayI32.vi" Type="VI" URL="../CoreApplication/Library/String_to_ArrayI32.vi"/>
			<Item Name="SearchAllElements_I32.vi" Type="VI" URL="../CoreApplication/Library/SearchAllElements_I32.vi"/>
			<Item Name="String2ScanSteuerung.vi" Type="VI" URL="../CoreApplication/Library/ScanControl/String2ScanSteuerung.vi"/>
			<Item Name="ScanControl.ctl" Type="VI" URL="../CoreApplication/Library/ScanControl/ScanControl.ctl"/>
			<Item Name="ScanControl_Action.ctl" Type="VI" URL="../CoreApplication/Library/ScanControl/ScanControl_Action.ctl"/>
			<Item Name="ScanControl_Channel.ctl" Type="VI" URL="../CoreApplication/Library/ScanControl/ScanControl_Channel.ctl"/>
			<Item Name="SplitAtLast.vi" Type="VI" URL="../Bibliothek/SplitAtLast.vi"/>
			<Item Name="FormatStringValue.vi" Type="VI" URL="../Bibliothek/FormatStringValue.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../Programme/National Instruments/LabVIEW 8.6/resource/lvanlys.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Variables.vi" Type="VI" URL="../Variables/Variables.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../../Bibliothek/iXon/Initialize.vi"/>
			<Item Name="SplitAtLast.vi" Type="VI" URL="../../Bibliothek/SplitAtLast.vi"/>
			<Item Name="GetTemperature.vi" Type="VI" URL="../../Bibliothek/iXon/GetTemperature.vi"/>
			<Item Name="SetEMCCDGain.vi" Type="VI" URL="../../Bibliothek/iXon/SetEMCCDGain.vi"/>
			<Item Name="CoolerOn.vi" Type="VI" URL="../../Bibliothek/iXon/CoolerOn.vi"/>
			<Item Name="SetTemperature.vi" Type="VI" URL="../../Bibliothek/iXon/SetTemperature.vi"/>
			<Item Name="WaitUntilTempReached.vi" Type="VI" URL="../../Bibliothek/iXon/WaitUntilTempReached.vi"/>
			<Item Name="ShutDown.vi" Type="VI" URL="../../Bibliothek/iXon/ShutDown.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../../Bibliothek/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="Build-LA-GetProp.vi" Type="VI" URL="../../Bibliothek/LA-Client/Build-LA-GetProp.vi"/>
			<Item Name="Build-LA-String.vi" Type="VI" URL="../../Bibliothek/LA-Client/Build-LA-String.vi"/>
			<Item Name="LA-Header-read.vi" Type="VI" URL="../../Bibliothek/LA-Client/LA-Header-read.vi"/>
			<Item Name="ErrorLog.vi" Type="VI" URL="../../Bibliothek/ErrorLog.vi"/>
			<Item Name="Search_hWnd.vi" Type="VI" URL="../../Bibliothek/parser/Search_hWnd.vi"/>
			<Item Name="zStepper.vi" Type="VI" URL="../../Bibliothek/parser/zStepper.vi"/>
			<Item Name="Piezo.vi" Type="VI" URL="../../Bibliothek/parser/Piezo.vi"/>
			<Item Name="InitSensi.vi" Type="VI" URL="../../Bibliothek/PCO/InitSensi.vi"/>
			<Item Name="String_to_2DArray.vi" Type="VI" URL="../../Bibliothek/String_to_2DArray.vi"/>
			<Item Name="Calibration_CreateFromTransform.vi" Type="VI" URL="../../Bibliothek/Calibration_CreateFromTransform.vi"/>
			<Item Name="2DArray_to_String.vi" Type="VI" URL="../../Bibliothek/2DArray_to_String.vi"/>
			<Item Name="GetScanMetadata.vi" Type="VI" URL="../Variables/GetScanMetadata.vi"/>
			<Item Name="ImaqStorage.vi" Type="VI" URL="../ImaqQueue/ImaqStorage.vi"/>
			<Item Name="MetaDataStorage.vi" Type="VI" URL="../ImaqQueue/MetaDataStorage.vi"/>
			<Item Name="Calibration_ApplyBinning.vi" Type="VI" URL="../../Bibliothek/Calibration_ApplyBinning.vi"/>
			<Item Name="sensi_stopcoc.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_stopcoc.vi"/>
			<Item Name="sensi_newcoc.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_newcoc.vi"/>
			<Item Name="sensi_runcoc.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_runcoc.vi"/>
			<Item Name="sensi_waitforimage.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_waitforimage.vi"/>
			<Item Name="sensi_readi16.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_readi16.vi"/>
			<Item Name="sensi_init.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_init.vi"/>
			<Item Name="sensi_GetPixelsize_um.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_GetPixelsize_um.vi"/>
			<Item Name="sensi_GetCameraCCD.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_GetCameraCCD.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../Library/Variables/Variables.vi"/>
			<Item Name="PCO_OpenCamera.vi" Type="VI" URL="../Library/PCO.Camera/PCO_OpenCamera.vi"/>
			<Item Name="PCO_SetBitAlignmente.vi" Type="VI" URL="../Library/PCO.Camera/PCO_SetBitAlignmente.vi"/>
			<Item Name="PCO_GetSizes.vi" Type="VI" URL="../Library/PCO.Camera/PCO_GetSizes.vi"/>
			<Item Name="PCOValidFirewireLines.vi" Type="VI" URL="../Library/PCO.Camera/PCOValidFirewireLines.vi"/>
			<Item Name="PCO_GetDelayExposureTime.vi" Type="VI" URL="../Library/PCO.Camera/PCO_GetDelayExposureTime.vi"/>
			<Item Name="PCO_AllocateBuffer-IMAQPointer.vi" Type="VI" URL="../Library/PCO.Camera/PCO_AllocateBuffer-IMAQPointer.vi"/>
			<Item Name="GetScanMetadata.vi" Type="VI" URL="../Library/Variables/GetScanMetadata.vi"/>
			<Item Name="PCO_ArmCamera.vi" Type="VI" URL="../Library/PCO.Camera/PCO_ArmCamera.vi"/>
			<Item Name="PCO_SetRecordingState.vi" Type="VI" URL="../Library/PCO.Camera/PCO_SetRecordingState.vi"/>
			<Item Name="ImaqStorage.vi" Type="VI" URL="../2Photon/ImaqQueue/ImaqStorage.vi"/>
			<Item Name="MetaDataStorage.vi" Type="VI" URL="../2Photon/ImaqQueue/MetaDataStorage.vi"/>
			<Item Name="PCO_SetDelayExposureTime.vi" Type="VI" URL="../Library/PCO.Camera/PCO_SetDelayExposureTime.vi"/>
			<Item Name="PCO_AddBufferEx.vi" Type="VI" URL="../Library/PCO.Camera/PCO_AddBufferEx.vi"/>
			<Item Name="PCO_GetBufferStatusWaitforimage.vi" Type="VI" URL="../Library/PCO.Camera/PCO_GetBufferStatusWaitforimage.vi"/>
			<Item Name="PCO_FreeBuffer.vi" Type="VI" URL="../Library/PCO.Camera/PCO_FreeBuffer.vi"/>
			<Item Name="PCO_CloseCamera.vi" Type="VI" URL="../Library/PCO.Camera/PCO_CloseCamera.vi"/>
			<Item Name="KonstruiereTDI_USERCOC.vi" Type="VI" URL="../../Bibliothek/PCO/KonstruiereTDI_USERCOC.vi"/>
			<Item Name="sensi_loadusercoc.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_loadusercoc.vi"/>
			<Item Name="sensi_read12bit.vi" Type="VI" URL="../../Bibliothek/PCO/sensi_read12bit.vi"/>
			<Item Name="write16bitTiff_withtext.vi" Type="VI" URL="../../Bibliothek/tiff/write16bitTiff_withtext.vi"/>
			<Item Name="Calibration_CreateFromTransform.vi" Type="VI" URL="/T/TILL ID (Joachim und Christian)/Mikroskop-Ansteuerung/Labview/Christian/Kalibrierung/Calibration_CreateFromTransform.vi"/>
			<Item Name="xyCoordinateTransform.vi" Type="VI" URL="/T/TILL ID (Joachim und Christian)/Mikroskop-Ansteuerung/Labview/Christian/Kalibrierung/xyCoordinateTransform.vi"/>
			<Item Name="Pike-Binning.vi" Type="VI" URL="../../Bibliothek/AVT/Pike-Binning.vi"/>
			<Item Name="Pike-GetAllAttributes.vi" Type="VI" URL="../../Bibliothek/AVT/Pike-GetAllAttributes.vi"/>
			<Item Name="PolluxStringToConfig.vi" Type="VI" URL="../../Bibliothek/pollux/PolluxStringToConfig.vi"/>
			<Item Name="initMultiplePollux.vi" Type="VI" URL="../../Bibliothek/pollux/initMultiplePollux.vi"/>
			<Item Name="Pollux.vi" Type="VI" URL="../../Bibliothek/pollux/Pollux.vi"/>
			<Item Name="initCom.vi" Type="VI" URL="../Drivers/initCom.vi"/>
			<Item Name="Poly2ISC.vi" Type="VI" URL="../../Bibliothek/Poly2ISC.vi"/>
			<Item Name="ScanControl_Channel.ctl" Type="VI" URL="../ScanControl/ScanControl_Channel.ctl"/>
			<Item Name="activeGalvo.vi" Type="VI" URL="../Variables/activeGalvo.vi"/>
			<Item Name="GalvoRawGotoPos.vi" Type="VI" URL="../GalvoRawGotoPos.vi"/>
			<Item Name="Pvcam32.dll" Type="Document" URL="../../Bibliothek/Roper/Pvcam32.dll"/>
			<Item Name="Roper_Open.vi" Type="VI" URL="../../Bibliothek/Roper/Roper_Open.vi"/>
			<Item Name="pl_set_param.vi" Type="VI" URL="../../Bibliothek/Roper/pl_set_param.vi"/>
			<Item Name="pl_exp_setup_cont.vi" Type="VI" URL="../../Bibliothek/Roper/pl_exp_setup_cont.vi"/>
			<Item Name="Roper_waitforimage_cont.vi" Type="VI" URL="../../Bibliothek/Roper/Roper_waitforimage_cont.vi"/>
			<Item Name="pl_exp_get_oldest_frame.vi" Type="VI" URL="../../Bibliothek/Roper/pl_exp_get_oldest_frame.vi"/>
			<Item Name="pl_exp_stop_cont.vi" Type="VI" URL="../../Bibliothek/Roper/pl_exp_stop_cont.vi"/>
			<Item Name="Roper_Close.vi" Type="VI" URL="../../Bibliothek/Roper/Roper_Close.vi"/>
			<Item Name="StingToTransform.vi" Type="VI" URL="../../Bibliothek/AVT/StingToTransform.vi"/>
			<Item Name="pl_get_param.vi" Type="VI" URL="../../Bibliothek/Roper/pl_get_param.vi"/>
			<Item Name="PARAM.ctl" Type="VI" URL="../../Bibliothek/Roper/PARAM.ctl"/>
			<Item Name="PMODE.ctl" Type="VI" URL="../../Bibliothek/Roper/PMODE.ctl"/>
			<Item Name="AttributeID.ctl" Type="VI" URL="../../Bibliothek/Roper/AttributeID.ctl"/>
			<Item Name="SetPreAmpGain.vi" Type="VI" URL="../../Bibliothek/iXon/SetPreAmpGain.vi"/>
			<Item Name="timingINI.vi" Type="VI" URL="../Variables/timingINI.vi"/>
			<Item Name="activeScancontrol.vi" Type="VI" URL="../Variables/activeScancontrol.vi"/>
			<Item Name="InitImage.vi" Type="VI" URL="../InitImage.vi"/>
			<Item Name="objectiveINI.vi" Type="VI" URL="../Variables/objectiveINI.vi"/>
			<Item Name="ReadAndor.imagebinning.vi" Type="VI" URL="../Spectrometer/ReadAndor.imagebinning.vi"/>
			<Item Name="ReadAndorSizeAndTiming.vi" Type="VI" URL="../Spectrometer/ReadAndorSizeAndTiming.vi"/>
			<Item Name="SetupiXon.vi" Type="VI" URL="../Spectrometer/SetupiXon.vi"/>
			<Item Name="InitGalvo.vi" Type="VI" URL="../InitGalvo.vi"/>
			<Item Name="StartAcquisition.vi" Type="VI" URL="../../Bibliothek/iXon/StartAcquisition.vi"/>
			<Item Name="GoGalvo.vi" Type="VI" URL="../GoGalvo.vi"/>
			<Item Name="ReadAndorandConvert.vi" Type="VI" URL="../Spectrometer/ReadAndorandConvert.vi"/>
			<Item Name="BinningDLL_IMAQ.vi" Type="VI" URL="../Binning DLL/BinningDLL_IMAQ.vi"/>
			<Item Name="IMAQ-Preview.vi" Type="VI" URL="../IMAQ-Preview.vi"/>
			<Item Name="AbortAcquisition.vi" Type="VI" URL="../../Bibliothek/iXon/AbortAcquisition.vi"/>
			<Item Name="StoppGalvo.vi" Type="VI" URL="../StoppGalvo.vi"/>
			<Item Name="blankingINI.vi" Type="VI" URL="../Variables/blankingINI.vi"/>
			<Item Name="GalvoGotoPos.vi" Type="VI" URL="../GalvoGotoPos.vi"/>
			<Item Name="activeImages.vi" Type="VI" URL="../Variables/activeImages.vi"/>
			<Item Name="InitADCard.vi" Type="VI" URL="../InitADCard.vi"/>
			<Item Name="Calibartion_ConvertfromScan.vi" Type="VI" URL="../../Bibliothek/Calibartion_ConvertfromScan.vi"/>
			<Item Name="InitCounterCard.vi" Type="VI" URL="../InitCounterCard.vi"/>
			<Item Name="PhotoncounterModData.vi" Type="VI" URL="../PhotoncounterModData.vi"/>
			<Item Name="GalvoCheckFinished.vi" Type="VI" URL="../ScanControl/GalvoCheckFinished.vi"/>
			<Item Name="SmartMoveDebugID.vi" Type="VI" URL="../iMic/SmartMoveDebugID.vi"/>
			<Item Name="ReadSerialComplete.vi" Type="VI" URL="../../Bibliothek/ReadSerialComplete.vi"/>
			<Item Name="Technosoft_init.vi" Type="VI" URL="../../Bibliothek/Technosoft/Technosoft_init.vi"/>
			<Item Name="initMultipleTechnosoft-TILLsw.vi" Type="VI" URL="../../Bibliothek/Technosoft/initMultipleTechnosoft-TILLsw.vi"/>
			<Item Name="TechnosoftCommunication.vi" Type="VI" URL="../../Bibliothek/Technosoft/TechnosoftCommunication.vi"/>
			<Item Name="initMultipleTechnosoft.vi" Type="VI" URL="../../Bibliothek/Technosoft/initMultipleTechnosoft.vi"/>
			<Item Name="equal_real.vi" Type="VI" URL="../Bibliothek/equal_real.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../Drivers/Variables/Variables.vi"/>
			<Item Name="IMIC_IsInit.vi" Type="VI" URL="../Bibliothek/iMicSDK/IMIC_IsInit.vi"/>
			<Item Name="IMIC_Close.vi" Type="VI" URL="../Bibliothek/iMicSDK/IMIC_Close.vi"/>
			<Item Name="IMIC_OpenByRs232.vi" Type="VI" URL="../Bibliothek/iMicSDK/IMIC_OpenByRs232.vi"/>
			<Item Name="IMIC_Init.vi" Type="VI" URL="../Bibliothek/iMicSDK/IMIC_Init.vi"/>
			<Item Name="atmcd32d.dll" Type="Document" URL="../Drivers/iXon/atmcd32d.dll"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../Drivers/Bibliothek/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../Drivers/iXon/Variables/Variables.vi"/>
			<Item Name="ImaqStorage.vi" Type="VI" URL="../Drivers/iXon/ImaqQueue/ImaqStorage.vi"/>
			<Item Name="atmcd32d.dll" Type="Document" URL="../Drivers/Bibliothek/iXon/atmcd32d.dll"/>
			<Item Name="GetAcquisitionProgress.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/GetAcquisitionProgress.vi"/>
			<Item Name="GetStatus.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/GetStatus.vi"/>
			<Item Name="AbortAcquisition.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/AbortAcquisition.vi"/>
			<Item Name="SetImage.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetImage.vi"/>
			<Item Name="SetAcquisitionMode.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetAcquisitionMode.vi"/>
			<Item Name="SetNumberKinetics.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetNumberKinetics.vi"/>
			<Item Name="SetExposureTime.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetExposureTime.vi"/>
			<Item Name="SetHSSpeed.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetHSSpeed.vi"/>
			<Item Name="SetVSSpeed.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetVSSpeed.vi"/>
			<Item Name="SetReadMode.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetReadMode.vi"/>
			<Item Name="SetTriggerMode.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetTriggerMode.vi"/>
			<Item Name="SetShutter.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/SetShutter.vi"/>
			<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="../Drivers/Bibliothek/iXon/GetAcquisitionTimings.vi"/>
			<Item Name="SearchAttributes.vi" Type="VI" URL="../Drivers/Bibliothek/SearchAttributes.vi"/>
			<Item Name="ReadOffsetTiff_text_res.vi" Type="VI" URL="../Drivers/Bibliothek/tiff/TiffOpenFile/ReadOffsetTiff_text_res.vi"/>
			<Item Name="OpenTiffHead.vi" Type="VI" URL="../Drivers/Bibliothek/tiff/TiffOpenFile/OpenTiffHead.vi"/>
			<Item Name="ReadMulti16bitTiff.vi" Type="VI" URL="../Drivers/Bibliothek/tiff/ReadMulti16bitTiff.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../Bibliothek/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="initCom.vi" Type="VI" URL="../Drivers/Treiber/initCom.vi"/>
			<Item Name="ReadSerialComplete.vi" Type="VI" URL="../Bibliothek/ReadSerialComplete.vi"/>
			<Item Name="sensi_GetPixelsize_um.vi" Type="VI" URL="../Drivers/Bibliothek/PCO/sensi_GetPixelsize_um.vi"/>
			<Item Name="sensi_GetCameraCCD.vi" Type="VI" URL="../Drivers/Bibliothek/PCO/sensi_GetCameraCCD.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../Drivers/PCOSensicam/Variables/Variables.vi"/>
			<Item Name="InitSensi.vi" Type="VI" URL="../Drivers/Bibliothek/PCO/InitSensi.vi"/>
			<Item Name="GuessCamera.vi" Type="VI" URL="../Drivers/Bibliothek/PCO/GuessCamera.vi"/>
			<Item Name="Senntcam.dll" Type="Document" URL="../Drivers/PCOSensicam/Senntcam.dll"/>
			<Item Name="write16bitTiff_1Dversion.vi" Type="VI" URL="../Drivers/tiff/write16bitTiff_1Dversion.vi"/>
			<Item Name="Pvcam32.dll" Type="Document" URL="../Drivers/Roper/Pvcam32.dll"/>
			<Item Name="ReadI16Tiff_withtext.vi" Type="VI" URL="../Drivers/tiff/ReadI16Tiff_withtext.vi"/>
			<Item Name="ReadDummy.vi" Type="VI" URL="../Drivers/ScanContinous/ReadDummy.vi"/>
			<Item Name="ReadSerialComplete.vi" Type="VI" URL="../Drivers/Bibliothek/ReadSerialComplete.vi"/>
			<Item Name="ScanControl_Channel.ctl" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanControl_Channel.ctl"/>
			<Item Name="ImaqStorage.vi" Type="VI" URL="../Drivers/ScanContinous/ImaqQueue/ImaqStorage.vi"/>
			<Item Name="ArrayOfI32_to_String.vi" Type="VI" URL="../Drivers/Bibliothek/ArrayOfI32_to_String.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../Drivers/ScanContinous/Variables/Variables.vi"/>
			<Item Name="ScanSteuerung_preprocess.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanSteuerung_preprocess.vi"/>
			<Item Name="ScanSteuerung_AddStartTriggerRising.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanSteuerung_AddStartTriggerRising.vi"/>
			<Item Name="ScanSteuerung_to_DSPText.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanSteuerung_to_DSPText.vi"/>
			<Item Name="ScanSteuerung_WertSkalierung.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanSteuerung_WertSkalierung.vi"/>
			<Item Name="NextGalvoSyncTime.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/NextGalvoSyncTime.vi"/>
			<Item Name="ScanSteuerung_to_Datapoints_Transposed.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanSteuerung_to_Datapoints_Transposed.vi"/>
			<Item Name="ScanControl.ctl" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanControl.ctl"/>
			<Item Name="ScanControl_Action.ctl" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanControl_Action.ctl"/>
			<Item Name="ScanSteuerung_zu_DSPText_reloop.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScanSteuerung_zu_DSPText_reloop.vi"/>
			<Item Name="ScansteuerungZuPixelinfo_withBorder.vi" Type="VI" URL="../Drivers/ScanContinous/ScanControl/ScansteuerungZuPixelinfo_withBorder.vi"/>
			<Item Name="FilenameAndExtension.vi" Type="VI" URL="../../Bibliothek/FilenameAndExtension.vi"/>
			<Item Name="tillimic.dll" Type="Document" URL="../Drivers/TILLPhotonics/tillimic.dll"/>
			<Item Name="IMIC_GetXYPos.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_GetXYPos.vi"/>
			<Item Name="IMIC_GetObjectiveTurretPos.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_GetObjectiveTurretPos.vi"/>
			<Item Name="IMIC_GetZPos.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_GetZPos.vi"/>
			<Item Name="IMIC_GetFilterChangerPos.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_GetFilterChangerPos.vi"/>
			<Item Name="initimic.vi" Type="VI" URL="../iMic/initimic.vi"/>
			<Item Name="IMIC_IsInit.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_IsInit.vi"/>
			<Item Name="IMIC_Close.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_Close.vi"/>
			<Item Name="IMIC_SetObjectiveTurretPosAbs.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_SetObjectiveTurretPosAbs.vi"/>
			<Item Name="IMIC_SetDevice.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_SetDevice.vi"/>
			<Item Name="IMIC_SetZPosAbs.vi" Type="VI" URL="../../Bibliothek/iMicSDK/IMIC_SetZPosAbs.vi"/>
			<Item Name="getObjektivOffset.vi" Type="VI" URL="../iMic/getObjektivOffset.vi"/>
			<Item Name="MoveTime.vi" Type="VI" URL="../../Bibliothek/MoveTime.vi"/>
			<Item Name="MaiTai.vi" Type="VI" URL="../MaiTai/MaiTai.vi"/>
			<Item Name="SearchAttributes.vi" Type="VI" URL="../../Bibliothek/SearchAttributes.vi"/>
			<Item Name="initCom.vi" Type="VI" URL="../2Photon/Treiber/initCom.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../Drivers/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../GUI/Variables/Variables.vi"/>
			<Item Name="activeScancontrol.vi" Type="VI" URL="../GUI/Variables/activeScancontrol.vi"/>
			<Item Name="KonstruiereSpotSteuerung.vi" Type="VI" URL="../GUI/ScanControl/KonstruiereSpotSteuerung.vi"/>
			<Item Name="IMAQRectangularROI to Vectors.vi" Type="VI" URL="../GUI/IMAQRectangularROI to Vectors.vi"/>
			<Item Name="KonstruiereScanSteuerung.vi" Type="VI" URL="../GUI/ScanControl/KonstruiereScanSteuerung.vi"/>
			<Item Name="KonstruiereArbScanSteuerungNew.vi" Type="VI" URL="../GUI/ScanControl/KonstruiereArbScanSteuerungNew.vi"/>
			<Item Name="KonstruiereSpiralScanSteuerung.vi" Type="VI" URL="../GUI/ScanControl/KonstruiereSpiralScanSteuerung.vi"/>
			<Item Name="ScansteuerungZuString.vi" Type="VI" URL="../GUI/ScanControl/ScansteuerungZuString.vi"/>
			<Item Name="ImaqStorage.vi" Type="VI" URL="../GUI/ImaqQueue/ImaqStorage.vi"/>
			<Item Name="String2ScanSteuerung.vi" Type="VI" URL="../GUI/ScanControl/String2ScanSteuerung.vi"/>
			<Item Name="ScansteuerungDisplayImageFromVectors.vi" Type="VI" URL="../GUI/ScanControl/ScansteuerungDisplayImageFromVectors.vi"/>
			<Item Name="xyImageKoordinates.vi" Type="VI" URL="../Bibliothek/xyImageKoordinates.vi"/>
			<Item Name="VektorsSystem.vi" Type="VI" URL="../Bibliothek/VektorsSystem.vi"/>
			<Item Name="IMAQ_AddTransformed.vi" Type="VI" URL="../Bibliothek/IMAQ_AddTransformed.vi"/>
			<Item Name="MetaDataStorage.vi" Type="VI" URL="../GUI/ImaqQueue/MetaDataStorage.vi"/>
			<Item Name="ScansteuerungZuPixelSize.vi" Type="VI" URL="../GUI/ScanControl/ScansteuerungZuPixelSize.vi"/>
			<Item Name="EstimateROI.vi" Type="VI" URL="../GUI/ScanControl/EstimateROI.vi"/>
			<Item Name="VektorRotate.vi" Type="VI" URL="../Bibliothek/VektorRotate.vi"/>
			<Item Name="ROItoFastSlow.vi" Type="VI" URL="../Bibliothek/ROItoFastSlow.vi"/>
			<Item Name="ScalePoint.vi" Type="VI" URL="../Bibliothek/ScalePoint.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="../../Programme/National Instruments/LabVIEW 8.6/resource/lvinput.dll"/>
			<Item Name="HistogramOfIntegers.vi" Type="VI" URL="../Bibliothek/HistogramOfIntegers.vi"/>
			<Item Name="String_to_ArrayI32.vi" Type="VI" URL="../Bibliothek/String_to_ArrayI32.vi"/>
			<Item Name="ArrayofStrings_to_MultilineString.vi" Type="VI" URL="../Bibliothek/ArrayofStrings_to_MultilineString.vi"/>
			<Item Name="ArrayOfI32_to_String.vi" Type="VI" URL="../Bibliothek/ArrayOfI32_to_String.vi"/>
			<Item Name="Read Characters From File_with promt.vi" Type="VI" URL="../Bibliothek/Read Characters From File_with promt.vi"/>
			<Item Name="SplitVariable.vi" Type="VI" URL="../Bibliothek/SplitVariable.vi"/>
			<Item Name="ConsecutiveString.vi" Type="VI" URL="../Bibliothek/ConsecutiveString.vi"/>
			<Item Name="MeanderList.vi" Type="VI" URL="../Bibliothek/MeanderList.vi"/>
			<Item Name="Read1ofMultiTiff_withtext.vi" Type="VI" URL="../Bibliothek/tiff/Read1ofMultiTiff_withtext.vi"/>
			<Item Name="CCDScanSteuerung.vi" Type="VI" URL="../GUI/ScanControl/CCDScanSteuerung.vi"/>
			<Item Name="MaiTai.vi" Type="VI" URL="../GUI/MaiTai.vi"/>
			<Item Name="MaiTaiLogEntry.vi" Type="VI" URL="../GUI/MaiTaiLogEntry.vi"/>
			<Item Name="ChangeAndRun.vi" Type="VI" URL="../Timer/ChangeAndRun.vi"/>
			<Item Name="OpenRunGUI.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/OpenRunGUI.vi"/>
			<Item Name="Init.vi" Type="VI" URL="../GUI/Variables/Init.vi"/>
			<Item Name="InitRunDrivers.vi" Type="VI" URL="../GUI/Drivers/InitRunDrivers.vi"/>
			<Item Name="ShutDownImaqQueues.vi" Type="VI" URL="../GUI/Library/ImaqQueue/ShutDownImaqQueues.vi"/>
			<Item Name="SaveAll.vi" Type="VI" URL="../GUI/Variables/SaveAll.vi"/>
			<Item Name="CreateJob.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/CreateJob.vi"/>
			<Item Name="InitMenu.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/InitMenu.vi"/>
			<Item Name="InitTopLevelVIs.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/InitTopLevelVIs.vi"/>
			<Item Name="InitPath.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/InitPath.vi"/>
			<Item Name="Cancel.vi" Type="VI" URL="../GUI/Drivers/Cancel.vi"/>
			<Item Name="ConsecutiveString.vi" Type="VI" URL="../GUI/Library/ConsecutiveString.vi"/>
			<Item Name="Scan2Picture.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/Scan2Picture.vi"/>
			<Item Name="Scan2InfoText.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/Scan2InfoText.vi"/>
			<Item Name="RectScanInfo.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/RectScanInfo.vi"/>
			<Item Name="RoundTo1um.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/RoundTo1um.vi"/>
			<Item Name="CreateRectScan.vi" Type="VI" URL="../GUI/ScanMicroscopeGUI/CreateRectScan.vi"/>
			<Item Name="IsScanDone.vi" Type="VI" URL="../GUI/Library/IsScanDone.vi"/>
			<Item Name="ArrayOfI32_to_String.vi" Type="VI" URL="../GUI/Library/ArrayOfI32_to_String.vi"/>
			<Item Name="String_to_ArrayI32.vi" Type="VI" URL="../GUI/Library/String_to_ArrayI32.vi"/>
			<Item Name="ReadI16Tiff_withtext.vi" Type="VI" URL="../Bibliothek/tiff/ReadI16Tiff_withtext.vi"/>
			<Item Name="ScaleI16-U8.vi" Type="VI" URL="../Bibliothek/ScaleI16-U8.vi"/>
			<Item Name="xyCoordinateTransform.vi" Type="VI" URL="../Bibliothek/xyCoordinateTransform.vi"/>
			<Item Name="MetaDataToCenterFastSlow.vi" Type="VI" URL="../GUI/ScanControl/MetaDataToCenterFastSlow.vi"/>
			<Item Name="CenterDirectionToCorners.vi" Type="VI" URL="../Bibliothek/CenterDirectionToCorners.vi"/>
			<Item Name="xyMinMax.vi" Type="VI" URL="../Bibliothek/xyMinMax.vi"/>
			<Item Name="SizeToScaleAndPixels.vi" Type="VI" URL="../Bibliothek/SizeToScaleAndPixels.vi"/>
			<Item Name="VektorWinkel.vi" Type="VI" URL="../Bibliothek/VektorWinkel.vi"/>
			<Item Name="VektorLaenge.vi" Type="VI" URL="../Bibliothek/VektorLaenge.vi"/>
			<Item Name="ZoomRotateArray.vi" Type="VI" URL="../Bibliothek/ZoomRotateArray.vi"/>
			<Item Name="Replace2DwithThreshold.vi" Type="VI" URL="../Bibliothek/Replace2DwithThreshold.vi"/>
			<Item Name="Driver-Get-Paramter.vi" Type="VI" URL="../GUI/Treiber/Driver-Get-Paramter.vi"/>
			<Item Name="ReadSection.vi" Type="VI" URL="../Variables/ReadSection.vi"/>
			<Item Name="ScansteuerungZuPixelinfo.vi" Type="VI" URL="../GUI/ScanControl/ScansteuerungZuPixelinfo.vi"/>
			<Item Name="Write To Spreadsheet File_withHeaderLine.vi" Type="VI" URL="../Bibliothek/Write To Spreadsheet File_withHeaderLine.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../GUI/Variables.vi"/>
			<Item Name="SaveAllVariables.vi" Type="VI" URL="../GUI/iniFormatting/SaveAllVariables.vi"/>
			<Item Name="Create Windows Message Queue.vi" Type="VI" URL="../Bibliothek/Windows Message Queue.llb/Create Windows Message Queue.vi"/>
			<Item Name="Wait for Windows Message.vi" Type="VI" URL="../Bibliothek/Windows Message Queue.llb/Wait for Windows Message.vi"/>
			<Item Name="Destroy Windows Message Queue.vi" Type="VI" URL="../Bibliothek/Windows Message Queue.llb/Destroy Windows Message Queue.vi"/>
			<Item Name="CreateZStack_singlestep_increasePower.vi" Type="VI" URL="../GUI/JobControl/CreateZStack_singlestep_increasePower.vi"/>
			<Item Name="CreateZStack_continous.vi" Type="VI" URL="../GUI/JobControl/CreateZStack_continous.vi"/>
			<Item Name="CreateZStack_singlestep.vi" Type="VI" URL="../GUI/JobControl/CreateZStack_singlestep.vi"/>
			<Item Name="ScansteuerungZuPixelSize.vi" Type="VI" URL="../2Photon/ScanControl/ScansteuerungZuPixelSize.vi"/>
			<Item Name="ScanControl.ctl" Type="VI" URL="../2Photon/ScanControl/ScanControl.ctl"/>
			<Item Name="ScanControl_Action.ctl" Type="VI" URL="../2Photon/ScanControl/ScanControl_Action.ctl"/>
			<Item Name="ScanControl_Channel.ctl" Type="VI" URL="../2Photon/ScanControl/ScanControl_Channel.ctl"/>
			<Item Name="SplitAttributes.vi" Type="VI" URL="../../Bibliothek/XML.llb/SplitAttributes.vi"/>
			<Item Name="256Graustufen.vi" Type="VI" URL="../Library/256Graustufen.vi"/>
			<Item Name="IMAQRectangularROI to Vectors.vi" Type="VI" URL="../2Photon/IMAQRectangularROI to Vectors.vi"/>
			<Item Name="HistogramOfIntegers.vi" Type="VI" URL="../Library/HistogramOfIntegers.vi"/>
			<Item Name="NotIntPopup.vi" Type="VI" URL="../Bibliothek/NotIntPopup.vi"/>
			<Item Name="NewFittingEstimateQuadratic.vi" Type="VI" URL="../Bibliothek/NewFittingEstimateQuadratic.vi"/>
			<Item Name="LeastCommonMultipleofDoubles.vi" Type="VI" URL="../Bibliothek/LeastCommonMultipleofDoubles.vi"/>
			<Item Name="BitMask.vi" Type="VI" URL="../Bibliothek/BitMask.vi"/>
			<Item Name="PunkteEntlangVektor.vi" Type="VI" URL="../Bibliothek/PunkteEntlangVektor.vi"/>
			<Item Name="IMAQ_MultipleOf.vi" Type="VI" URL="../Bibliothek/IMAQ_MultipleOf.vi"/>
			<Item Name="IMAQ FindBrightSpot.vi" Type="VI" URL="../Library/IMAQ FindBrightSpot.vi"/>
			<Item Name="IMAQ Overlay Cross.vi" Type="VI" URL="../Library/IMAQ Overlay Cross.vi"/>
			<Item Name="MSXML attribute.ctl" Type="VI" URL="../Library/XML.llb/XML.llb/MSXML attribute.ctl"/>
			<Item Name="MSXML Element.ctl" Type="VI" URL="../Library/XML.llb/XML.llb/MSXML Element.ctl"/>
			<Item Name="MSXML attribute.ctl" Type="VI" URL="../Christian/OpenMic/MSXML11.llb/MSXML attribute.ctl"/>
			<Item Name="MSXML Element.ctl" Type="VI" URL="../Christian/OpenMic/MSXML11.llb/MSXML Element.ctl"/>
			<Item Name="String2ScanSteuerung.vi" Type="VI" URL="../2Photon/ScanControl/String2ScanSteuerung.vi"/>
			<Item Name="Primes.vi" Type="VI" URL="../Bibliothek/Primes.vi"/>
			<Item Name="GleicheFaktorenLoeschen.vi" Type="VI" URL="../Bibliothek/GleicheFaktorenLoeschen.vi"/>
			<Item Name="SpiralPoints-FixedPoints.vi" Type="VI" URL="../Bibliothek/SpiralPoints-FixedPoints.vi"/>
			<Item Name="MaiTai.vi" Type="VI" URL="../Library/legacy/MaiTai.vi"/>
			<Item Name="USER32.DLL" Type="Document" URL="USER32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../Library/legacy/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="String_to_ArrayI32.vi" Type="VI" URL="../Library/legacy/String_to_ArrayI32.vi"/>
			<Item Name="DrawCross.vi" Type="VI" URL="../Library/optional/DrawCross.vi"/>
			<Item Name="IMAQ_RemoveBackground.vi" Type="VI" URL="../Library/webcam/IMAQ_RemoveBackground.vi"/>
			<Item Name="IMAQ_Find-Peeks1.vi" Type="VI" URL="../Library/webcam/IMAQ_Find-Peeks1.vi"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Colibri" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{4E3D6D09-8434-466D-B641-6AFF5D254BF4}</Property>
				<Property Name="App_applicationName" Type="Str">colibri.exe</Property>
				<Property Name="App_companyName" Type="Str">BioImagingZentrum der LMU München</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{634760B9-08A9-450C-AF4F-D54A053B4FA8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{44FEBC47-CFFD-4C47-B987-4A8013D680D6}</Property>
				<Property Name="App_internalName" Type="Str">Colibri</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2006 CS</Property>
				<Property Name="App_productName" Type="Str">Colibri</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Colibri</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">colibri.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../colibri-laserscanning/builds/NI_AB_PROJECTNAME/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../colibri-laserscanning/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Zielverzeichnis</Property>
				<Property Name="Destination[2].path" Type="Path">../colibri-laserscanning/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[3].destName" Type="Str">Drivers</Property>
				<Property Name="Destination[3].path" Type="Path">../colibri-laserscanning/builds/NI_AB_PROJECTNAME/Drivers</Property>
				<Property Name="Destination[4].destName" Type="Str">GUIs</Property>
				<Property Name="Destination[4].path" Type="Path">../colibri-laserscanning/builds/NI_AB_PROJECTNAME/GUIs</Property>
				<Property Name="Destination[5].destName" Type="Str">Subvi</Property>
				<Property Name="Destination[5].path" Type="Path">../colibri-laserscanning/builds/NI_AB_PROJECTNAME/Subvi</Property>
				<Property Name="DestinationCount" Type="Int">6</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{AEAE0A6E-ED23-4350-8B9C-A86882993841}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="SourceItem[56].Destination" Type="Int">5</Property>
				<Property Name="SourceItem[56].DisableDestination" Type="Bool">true</Property>
				<Property Name="SourceItem[56].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[56].DisableProperties" Type="Bool">true</Property>
				<Property Name="SourceItem[56].FolderDestination" Type="Int">5</Property>
				<Property Name="SourceItem[56].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
				<Property Name="SourceItem[56].FolderPropertiesItemCount" Type="Int">1</Property>
				<Property Name="SourceItem[56].FolderVIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
				<Property Name="SourceItem[56].FolderVIPropertiesVISetting[0]" Type="Bool">false</Property>
				<Property Name="SourceItem[56].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[56].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[56].VIPropertiesItemCount" Type="Int">1</Property>
				<Property Name="SourceItem[56].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
				<Property Name="SourceItem[56].VIPropertiesVISetting[0]" Type="Bool">false</Property>
			</Item>
			<Item Name="Installer" Type="Installer">
				<Property Name="arpCompany" Type="Str">BIZ</Property>
				<Property Name="arpContact" Type="Str">C. Seebacher</Property>
				<Property Name="arpURL" Type="Str">http://www.lrz.de/~chr</Property>
				<Property Name="BuildLabel" Type="Str">Installer</Property>
				<Property Name="BuildLocation" Type="Path">../builds/Colibri_1/Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">1</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{7C382105-223C-4C58-A1F9-0695769E38C7}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">Colibri_1</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{7C382105-223C-4C58-A1F9-0695769E38C7}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DistID" Type="Str">{0CADD202-7C61-4D33-9A36-A95E7701E981}</Property>
				<Property Name="DistParts.Count" Type="Int">2</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">_full_</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{26208991-520E-489B-AD52-A7CEA5A5C857}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI-IMAQ 3.5.0</Property>
				<Property Name="DistPartsInfo[1].FlavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPartsInfo[1].ProductID" Type="Str">{722AA6BA-DDCD-4D6B-A153-4F14F8EFE8AF}</Property>
				<Property Name="DistPartsInfo[1].ProductName" Type="Str">NI-VISA Runtime 3.4.1</Property>
				<Property Name="LV80Higher" Type="Bool">true</Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="ProductName" Type="Str">Colibri_1</Property>
				<Property Name="ProductVersion" Type="Str">1.0.0</Property>
				<Property Name="UpgradeCode" Type="Str">{16192677-6C8A-4D1C-AA46-E22DD2D9629D}</Property>
			</Item>
		</Item>
	</Item>
</Project>
