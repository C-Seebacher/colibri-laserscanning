<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
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
      <Item Name="Treiber" Type="Folder">
         <Item Name="TiMicSDK_arrive.vi" Type="VI" URL="2Photon/Treiber/TiMicSDK_arrive.vi"/>
         <Item Name="DAndorGainTemperature.vi" Type="VI" URL="2Photon/Treiber/DAndorGainTemperature.vi"/>
         <Item Name="DPoly2_serialport.vi" Type="VI" URL="2Photon/Treiber/DPoly2_serialport.vi"/>
         <Item Name="DPollux.vi" Type="VI" URL="2Photon/Treiber/DPollux.vi"/>
         <Item Name="DriverPolytrop.vi" Type="VI" URL="2Photon/Treiber/DriverPolytrop.vi"/>
         <Item Name="DSmartMove.vi" Type="VI" URL="2Photon/Treiber/DSmartMove.vi"/>
         <Item Name="DScanContinous_Photoncounter.vi" Type="VI" URL="2Photon/Treiber/DScanContinous_Photoncounter.vi"/>
         <Item Name="Dclosecom.vi" Type="VI" URL="2Photon/Treiber/Dclosecom.vi"/>
         <Item Name="Deom.vi" Type="VI" URL="2Photon/Treiber/Deom.vi"/>
         <Item Name="DFloatingPreview.vi" Type="VI" URL="2Photon/Treiber/DFloatingPreview.vi"/>
         <Item Name="DoldParsEditor.vi" Type="VI" URL="2Photon/Treiber/DoldParsEditor.vi"/>
         <Item Name="DPCOContinous.vi" Type="VI" URL="2Photon/Treiber/DPCOContinous.vi"/>
         <Item Name="DpcoTDI.vi" Type="VI" URL="2Photon/Treiber/DpcoTDI.vi"/>
         <Item Name="Driver-Get-Paramter.vi" Type="VI" URL="2Photon/Treiber/Driver-Get-Paramter.vi"/>
         <Item Name="DScanAndorContinous.vi" Type="VI" URL="2Photon/Treiber/DScanAndorContinous.vi"/>
         <Item Name="DScanContinous.vi" Type="VI" URL="2Photon/Treiber/DScanContinous.vi"/>
         <Item Name="DScanNoDetector.vi" Type="VI" URL="2Photon/Treiber/DScanNoDetector.vi"/>
         <Item Name="InitRunDrivers.vi" Type="VI" URL="2Photon/Treiber/InitRunDrivers.vi"/>
         <Item Name="TDout.vi" Type="VI" URL="2Photon/Treiber/TDout.vi"/>
         <Item Name="THighVoltage.vi" Type="VI" URL="2Photon/Treiber/THighVoltage.vi"/>
         <Item Name="TiMicSDK.vi" Type="VI" URL="2Photon/Treiber/TiMicSDK.vi"/>
         <Item Name="TJob.vi" Type="VI" URL="2Photon/Treiber/TJob.vi"/>
         <Item Name="TMaitai.vi" Type="VI" URL="2Photon/Treiber/TMaitai.vi"/>
         <Item Name="DScanNoDetectorWaitTrigger.vi" Type="VI" URL="2Photon/Treiber/DScanNoDetectorWaitTrigger.vi"/>
      </Item>
      <Item Name="GUI" Type="Folder">
         <Item Name="zStackIncreasePowerGUI.vi" Type="VI" URL="2Photon/zStackIncreasePowerGUI.vi"/>
         <Item Name="AndorGainTempGUI.vi" Type="VI" URL="2Photon/AndorGainTempGUI.vi"/>
         <Item Name="DefineScan.vi" Type="VI" URL="2Photon/DefineScan.vi"/>
         <Item Name="DefineScan_IMAQ.vi" Type="VI" URL="2Photon/DefineScan_IMAQ.vi"/>
         <Item Name="HistogrammGUI.vi" Type="VI" URL="2Photon/HistogrammGUI.vi"/>
         <Item Name="IMAQ-scaleGUI.vi" Type="VI" URL="2Photon/IMAQ-scaleGUI.vi"/>
         <Item Name="Imaq-toolsGUI.vi" Type="VI" URL="2Photon/IMAQ-toolsGUI.vi"/>
         <Item Name="IMAQ-view_autosaveGUI.vi" Type="VI" URL="2Photon/IMAQ-view_autosaveGUI.vi"/>
         <Item Name="iMic-GUI.vi" Type="VI" URL="2Photon/iMic-GUI.vi"/>
         <Item Name="ImportScanSteuerungGUI.vi" Type="VI" URL="2Photon/ImportScanSteuerungGUI.vi"/>
         <Item Name="InitTopLevelVIs.vi" Type="VI" URL="2Photon/InitTopLevelVIs.vi"/>
         <Item Name="JobsGUI.vi" Type="VI" URL="2Photon/JobControl/JobsGUI.vi"/>
         <Item Name="LoadImageFromFileGUI.vi" Type="VI" URL="2Photon/LoadImageFromFileGUI.vi"/>
         <Item Name="LogNotifier.vi" Type="VI" URL="2Photon/Variables/LogNotifier.vi"/>
         <Item Name="MaitaiEOMGUI.vi" Type="VI" URL="2Photon/MaiTai/MaiTaiEOMGUI.vi"/>
         <Item Name="ManageDriversGUI.vi" Type="VI" URL="2Photon/Treiber/ManageDriversGUI.vi"/>
         <Item Name="ManageImagesGUI.vi" Type="VI" URL="2Photon/ImaqQueue/ManageImagesGUI.vi"/>
         <Item Name="NotificationGUI.vi" Type="VI" URL="2Photon/NotificationGUI.vi"/>
         <Item Name="ObjectiveGUI.vi" Type="VI" URL="2Photon/ObjectiveGUI.vi"/>
         <Item Name="OpenAnyVI.vi" Type="VI" URL="2Photon/OpenAnyVI.vi"/>
         <Item Name="OpenHelp.vi" Type="VI" URL="2Photon/OpenHelp.vi"/>
         <Item Name="OpenRunGUI.vi" Type="VI" URL="2Photon/OpenRunGUI.vi"/>
         <Item Name="PCOSettingsGUI.vi" Type="VI" URL="2Photon/PCOSettingsGUI.vi"/>
         <Item Name="PMTgainGUI.vi" Type="VI" URL="2Photon/PMTgainGUI.vi"/>
         <Item Name="RunContinousGUI.vi" Type="VI" URL="2Photon/RunContinousGUI.vi"/>
         <Item Name="RunSingleGUI.vi" Type="VI" URL="2Photon/RunSingleGUI.vi"/>
         <Item Name="StageGUI.vi" Type="VI" URL="2Photon/StageGUI.vi"/>
         <Item Name="StartJobGUI.vi" Type="VI" URL="2Photon/JobControl/StartJobGUI.vi"/>
         <Item Name="TimeCurveGUI.vi" Type="VI" URL="2Photon/TimeCurveGUI.vi"/>
         <Item Name="ViewActiveScanGUI.vi" Type="VI" URL="2Photon/ViewActiveScanGUI.vi"/>
         <Item Name="ViewImaq.vi" Type="VI" URL="2Photon/ViewImaq.vi"/>
         <Item Name="ViewVariablesGUI.vi" Type="VI" URL="2Photon/Variables/ViewVariablesGUI.vi"/>
         <Item Name="WatchVariableGUI.vi" Type="VI" URL="2Photon/WatchVariableGUI.vi"/>
         <Item Name="z-GUI.vi" Type="VI" URL="2Photon/z-GUI.vi"/>
         <Item Name="zStackJobGUI.vi" Type="VI" URL="2Photon/ZStackJobGUI.vi"/>
      </Item>
      <Item Name="reste" Type="Folder">
         <Item Name="SaveImaqFromQueue.vi" Type="VI" URL="2Photon/ImaqQueue/SaveImaqFromQueue.vi"/>
         <Item Name="DeleteImaqFromSavedQueue.vi" Type="VI" URL="2Photon/ImaqQueue/DeleteImaqFromSavedQueue.vi"/>
         <Item Name="Windows Messages for LabVIEW.dll" Type="Document" URL="Bibliothek/Windows Messages for LabVIEW.dll"/>
      </Item>
      <Item Name="keepPanelforDebugging" Type="Folder">
         <Item Name="ErrorLog.vi" Type="VI" URL="Bibliothek/ErrorLog.vi"/>
      </Item>
      <Item Name="LvToolkit" Type="Folder">
         <Item Name="LVProtocolExample1.vi" Type="VI" URL="2Photon/LabviewProtocolTools/LVProtocolExample1.vi"/>
         <Item Name="LVWaitForScan.vi" Type="VI" URL="2Photon/LabviewProtocolTools/LVWaitForScan.vi"/>
         <Item Name="LVChangeMicroscope.vi" Type="VI" URL="2Photon/LabviewProtocolTools/LVChangeMicroscope.vi"/>
      </Item>
      <Item Name="ScanMicroscope.ico" Type="Document" URL="2Photon/ScanMicroscope.ico"/>
      <Item Name="ScanMicroscope.vi" Type="VI" URL="2Photon/ScanMicroscope.vi"/>
      <Item Name="Abhängigkeiten" Type="Dependencies"/>
      <Item Name="Build-Spezifikationen" Type="Build">
         <Item Name="ScanMicroscope" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="Absolute[3]" Type="Bool">false</Property>
            <Property Name="Absolute[4]" Type="Bool">false</Property>
            <Property Name="Absolute[5]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{634760B9-08A9-450C-AF4F-D54A053B4FA8}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{4E3D6D09-8434-466D-B641-6AFF5D254BF4}</Property>
            <Property Name="ApplicationName" Type="Str">ScanMicroscope.exe</Property>
            <Property Name="BuildName" Type="Str">ScanMicroscope</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="CustomIcon" Type="Ref">/Mein Computer/ScanMicroscope.ico</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">5</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{0BB71045-C142-4B90-9A56-1A51A82D086D}</Property>
            <Property Name="DestinationID[1]" Type="Str">{0BB71045-C142-4B90-9A56-1A51A82D086D}</Property>
            <Property Name="DestinationID[2]" Type="Str">{CC515EB8-9F53-4BBA-AD98-A8743B356D5D}</Property>
            <Property Name="DestinationID[3]" Type="Str">{3262920A-EF6D-4CB9-9ED5-ECF837F62391}</Property>
            <Property Name="DestinationID[4]" Type="Str">{48220F47-501D-4A5A-91D4-B1A22D298543}</Property>
            <Property Name="DestinationID[5]" Type="Str">{04809536-E1CF-43E9-9AB0-B298F82928A2}</Property>
            <Property Name="DestinationItemCount" Type="Int">6</Property>
            <Property Name="DestinationName[0]" Type="Str">ScanMicroscope.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Zielverzeichnis</Property>
            <Property Name="DestinationName[2]" Type="Str">Support-Verzeichnis</Property>
            <Property Name="DestinationName[3]" Type="Str">Drivers</Property>
            <Property Name="DestinationName[4]" Type="Str">GUIs</Property>
            <Property Name="DestinationName[5]" Type="Str">Subvi</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="INIID" Type="Str">{44FEBC47-CFFD-4C47-B987-4A8013D680D6}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{376B90F3-DA82-4E86-AD3F-9A8188F4AA84}</Property>
            <Property Name="Path[0]" Type="Path">../builds/Colibri_1/ScanMicroscope/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../builds/Colibri_1/ScanMicroscope</Property>
            <Property Name="Path[2]" Type="Path">../builds/Colibri_1/ScanMicroscope/data</Property>
            <Property Name="Path[3]" Type="Path">../builds/Colibri_1/ScanMicroscope/Drivers</Property>
            <Property Name="Path[4]" Type="Path">../builds/Colibri_1/ScanMicroscope/GUIs</Property>
            <Property Name="Path[5]" Type="Path">../builds/Colibri_1/ScanMicroscope/Subvi</Property>
            <Property Name="SourceInfoItemCount" Type="Int">59</Property>
            <Property Name="SourceItem[0].ApplyDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[0].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[0].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[0].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/Mein Computer/Treiber</Property>
            <Property Name="SourceItem[1].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[1].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[1].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[1].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[1].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/Mein Computer/Treiber/Dclosecom.vi</Property>
            <Property Name="SourceItem[1].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[10].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[10].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[10].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[10].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[10].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[10].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/Mein Computer/Treiber/DScanNoDetector.vi</Property>
            <Property Name="SourceItem[11].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[11].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[11].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[11].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[11].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[11].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref">/Mein Computer/Treiber/InitRunDrivers.vi</Property>
            <Property Name="SourceItem[11].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[11].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[11].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[12].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[12].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[12].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[12].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[12].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[12].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/Mein Computer/Treiber/TDout.vi</Property>
            <Property Name="SourceItem[13].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[13].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[13].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[13].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[13].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[13].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref">/Mein Computer/Treiber/THighVoltage.vi</Property>
            <Property Name="SourceItem[14].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[14].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[14].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[14].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[14].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[14].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[14].ItemID" Type="Ref">/Mein Computer/Treiber/TiMicSDK.vi</Property>
            <Property Name="SourceItem[14].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[14].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[14].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[15].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[15].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[15].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[15].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[15].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[15].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref">/Mein Computer/Treiber/TJob.vi</Property>
            <Property Name="SourceItem[16].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[16].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[16].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[16].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[16].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[16].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[16].ItemID" Type="Ref">/Mein Computer/Treiber/TMaitai.vi</Property>
            <Property Name="SourceItem[16].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[16].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[16].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[17].ApplyDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[17].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[17].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[17].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[17].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[17].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[17].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[17].ItemID" Type="Ref">/Mein Computer/GUI</Property>
            <Property Name="SourceItem[18].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[18].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[18].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[18].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[18].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[18].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[18].ItemID" Type="Ref">/Mein Computer/GUI/DefineScan_IMAQ.vi</Property>
            <Property Name="SourceItem[18].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[18].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[18].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[19].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[19].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[19].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[19].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[19].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[19].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[19].ItemID" Type="Ref">/Mein Computer/GUI/HistogrammGUI.vi</Property>
            <Property Name="SourceItem[2].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[2].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[2].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[2].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[2].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[2].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/Mein Computer/Treiber/Deom.vi</Property>
            <Property Name="SourceItem[2].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[2].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[2].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[20].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[20].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[20].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[20].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[20].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[20].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[20].ItemID" Type="Ref">/Mein Computer/GUI/IMAQ-scaleGUI.vi</Property>
            <Property Name="SourceItem[21].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[21].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[21].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[21].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[21].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[21].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[21].ItemID" Type="Ref">/Mein Computer/GUI/Imaq-toolsGUI.vi</Property>
            <Property Name="SourceItem[22].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[22].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[22].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[22].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[22].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[22].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[22].ItemID" Type="Ref">/Mein Computer/GUI/IMAQ-view_autosaveGUI.vi</Property>
            <Property Name="SourceItem[23].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[23].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[23].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[23].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[23].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[23].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[23].ItemID" Type="Ref">/Mein Computer/GUI/iMic-GUI.vi</Property>
            <Property Name="SourceItem[24].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[24].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[24].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[24].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[24].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[24].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[24].ItemID" Type="Ref">/Mein Computer/GUI/ImportScanSteuerungGUI.vi</Property>
            <Property Name="SourceItem[25].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[25].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[25].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[25].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[25].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[25].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[25].ItemID" Type="Ref">/Mein Computer/GUI/InitTopLevelVIs.vi</Property>
            <Property Name="SourceItem[26].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[26].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[26].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[26].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[26].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[26].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[26].ItemID" Type="Ref">/Mein Computer/GUI/JobsGUI.vi</Property>
            <Property Name="SourceItem[27].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[27].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[27].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[27].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[27].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[27].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[27].ItemID" Type="Ref">/Mein Computer/GUI/LoadImageFromFileGUI.vi</Property>
            <Property Name="SourceItem[28].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[28].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[28].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[28].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[28].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[28].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[28].ItemID" Type="Ref">/Mein Computer/GUI/LogNotifier.vi</Property>
            <Property Name="SourceItem[29].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[29].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[29].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[29].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[29].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[29].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[29].ItemID" Type="Ref">/Mein Computer/GUI/MaitaiEOMGUI.vi</Property>
            <Property Name="SourceItem[3].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[3].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[3].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[3].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[3].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[3].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/Mein Computer/Treiber/DFloatingPreview.vi</Property>
            <Property Name="SourceItem[3].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[3].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[3].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[30].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[30].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[30].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[30].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[30].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[30].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[30].ItemID" Type="Ref">/Mein Computer/GUI/ManageDriversGUI.vi</Property>
            <Property Name="SourceItem[30].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[30].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[30].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[31].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[31].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[31].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[31].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[31].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[31].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[31].ItemID" Type="Ref">/Mein Computer/GUI/ManageImagesGUI.vi</Property>
            <Property Name="SourceItem[32].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[32].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[32].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[32].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[32].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[32].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[32].ItemID" Type="Ref">/Mein Computer/GUI/NotificationGUI.vi</Property>
            <Property Name="SourceItem[33].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[33].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[33].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[33].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[33].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[33].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[33].ItemID" Type="Ref">/Mein Computer/GUI/ObjectiveGUI.vi</Property>
            <Property Name="SourceItem[34].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[34].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[34].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[34].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[34].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[34].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[34].ItemID" Type="Ref">/Mein Computer/GUI/OpenAnyVI.vi</Property>
            <Property Name="SourceItem[35].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[35].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[35].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[35].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[35].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[35].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[35].ItemID" Type="Ref">/Mein Computer/GUI/OpenHelp.vi</Property>
            <Property Name="SourceItem[36].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[36].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[36].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[36].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[36].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[36].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[36].ItemID" Type="Ref">/Mein Computer/GUI/OpenRunGUI.vi</Property>
            <Property Name="SourceItem[37].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[37].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[37].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[37].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[37].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[37].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[37].ItemID" Type="Ref">/Mein Computer/GUI/PCOSettingsGUI.vi</Property>
            <Property Name="SourceItem[38].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[38].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[38].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[38].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[38].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[38].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[38].ItemID" Type="Ref">/Mein Computer/GUI/PMTgainGUI.vi</Property>
            <Property Name="SourceItem[39].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[39].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[39].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[39].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[39].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[39].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[39].ItemID" Type="Ref">/Mein Computer/GUI/RunContinousGUI.vi</Property>
            <Property Name="SourceItem[4].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[4].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[4].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[4].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[4].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[4].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/Mein Computer/Treiber/DoldParsEditor.vi</Property>
            <Property Name="SourceItem[40].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[40].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[40].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[40].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[40].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[40].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[40].ItemID" Type="Ref">/Mein Computer/GUI/RunSingleGUI.vi</Property>
            <Property Name="SourceItem[41].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[41].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[41].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[41].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[41].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[41].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[41].ItemID" Type="Ref">/Mein Computer/GUI/StageGUI.vi</Property>
            <Property Name="SourceItem[42].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[42].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[42].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[42].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[42].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[42].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[42].ItemID" Type="Ref">/Mein Computer/GUI/StartJobGUI.vi</Property>
            <Property Name="SourceItem[43].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[43].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[43].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[43].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[43].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[43].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[43].ItemID" Type="Ref">/Mein Computer/GUI/TimeCurveGUI.vi</Property>
            <Property Name="SourceItem[44].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[44].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[44].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[44].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[44].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[44].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[44].ItemID" Type="Ref">/Mein Computer/GUI/ViewActiveScanGUI.vi</Property>
            <Property Name="SourceItem[45].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[45].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[45].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[45].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[45].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[45].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[45].ItemID" Type="Ref">/Mein Computer/GUI/ViewImaq.vi</Property>
            <Property Name="SourceItem[46].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[46].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[46].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[46].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[46].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[46].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[46].ItemID" Type="Ref">/Mein Computer/GUI/ViewVariablesGUI.vi</Property>
            <Property Name="SourceItem[46].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[46].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[46].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[47].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[47].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[47].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[47].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[47].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[47].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[47].ItemID" Type="Ref">/Mein Computer/GUI/WatchVariableGUI.vi</Property>
            <Property Name="SourceItem[48].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[48].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[48].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[48].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[48].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[48].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[48].ItemID" Type="Ref">/Mein Computer/GUI/z-GUI.vi</Property>
            <Property Name="SourceItem[49].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[49].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[49].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[49].FolderDestination" Type="Int">4</Property>
            <Property Name="SourceItem[49].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[49].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[49].ItemID" Type="Ref">/Mein Computer/GUI/zStackJobGUI.vi</Property>
            <Property Name="SourceItem[5].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[5].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[5].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[5].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[5].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[5].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/Mein Computer/Treiber/DPCOContinous.vi</Property>
            <Property Name="SourceItem[5].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[5].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[5].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[50].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[50].ApplyProperties" Type="Bool">true</Property>
            <Property Name="SourceItem[50].Destination" Type="Int">5</Property>
            <Property Name="SourceItem[50].FolderDestination" Type="Int">5</Property>
            <Property Name="SourceItem[50].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[50].FolderPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[50].FolderVIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[50].FolderVIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[50].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[50].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[50].ItemID" Type="Ref">/Mein Computer/reste</Property>
            <Property Name="SourceItem[51].Destination" Type="Int">5</Property>
            <Property Name="SourceItem[51].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[51].DisableProperties" Type="Bool">true</Property>
            <Property Name="SourceItem[51].FolderDestination" Type="Int">5</Property>
            <Property Name="SourceItem[51].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[51].FolderPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[51].FolderVIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[51].FolderVIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[51].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[51].ItemID" Type="Ref">/Mein Computer/reste/SaveImaqFromQueue.vi</Property>
            <Property Name="SourceItem[51].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[51].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[51].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[52].Destination" Type="Int">5</Property>
            <Property Name="SourceItem[52].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[52].DisableProperties" Type="Bool">true</Property>
            <Property Name="SourceItem[52].FolderDestination" Type="Int">5</Property>
            <Property Name="SourceItem[52].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[52].FolderPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[52].FolderVIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[52].FolderVIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[52].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[52].ItemID" Type="Ref">/Mein Computer/reste/DeleteImaqFromSavedQueue.vi</Property>
            <Property Name="SourceItem[52].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[52].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[52].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[53].Destination" Type="Int">4</Property>
            <Property Name="SourceItem[53].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[53].DisableProperties" Type="Bool">true</Property>
            <Property Name="SourceItem[53].FolderDestination" Type="Int">5</Property>
            <Property Name="SourceItem[53].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[53].FolderPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[53].FolderVIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[53].FolderVIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[53].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[53].ItemID" Type="Ref">/Mein Computer/reste/Windows Messages for LabVIEW.dll</Property>
            <Property Name="SourceItem[53].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[53].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[53].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[54].ApplyDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[54].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[54].ApplyProperties" Type="Bool">true</Property>
            <Property Name="SourceItem[54].Destination" Type="Int">5</Property>
            <Property Name="SourceItem[54].FolderDestination" Type="Int">5</Property>
            <Property Name="SourceItem[54].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[54].FolderPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[54].FolderVIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[54].FolderVIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[54].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[54].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[54].ItemID" Type="Ref">/Mein Computer/keepPanelforDebugging</Property>
            <Property Name="SourceItem[55].Destination" Type="Int">5</Property>
            <Property Name="SourceItem[55].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[55].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[55].DisableProperties" Type="Bool">true</Property>
            <Property Name="SourceItem[55].FolderDestination" Type="Int">5</Property>
            <Property Name="SourceItem[55].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[55].FolderPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[55].FolderVIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[55].FolderVIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[55].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[55].ItemID" Type="Ref">/Mein Computer/keepPanelforDebugging/ErrorLog.vi</Property>
            <Property Name="SourceItem[55].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[55].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[55].VIPropertiesVISetting[0]" Type="Bool">false</Property>
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
            <Property Name="SourceItem[57].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[57].ItemID" Type="Ref">/Mein Computer/ScanMicroscope.ico</Property>
            <Property Name="SourceItem[58].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[58].ItemID" Type="Ref">/Mein Computer/ScanMicroscope.vi</Property>
            <Property Name="SourceItem[58].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[58].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[58].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[6].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[6].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[6].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[6].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[6].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[6].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/Mein Computer/Treiber/DpcoTDI.vi</Property>
            <Property Name="SourceItem[7].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[7].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[7].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[7].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[7].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[7].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/Mein Computer/Treiber/Driver-Get-Paramter.vi</Property>
            <Property Name="SourceItem[8].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[8].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[8].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[8].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[8].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[8].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/Mein Computer/Treiber/DScanAndorContinous.vi</Property>
            <Property Name="SourceItem[9].Destination" Type="Int">3</Property>
            <Property Name="SourceItem[9].DisableDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[9].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[9].FolderDestination" Type="Int">3</Property>
            <Property Name="SourceItem[9].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
            <Property Name="SourceItem[9].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/Mein Computer/Treiber/DScanContinous.vi</Property>
            <Property Name="SupportedLanguage[0]." Type="Str">English</Property>
            <Property Name="SupportedLanguageCount" Type="Int">1</Property>
            <Property Name="TLBID" Type="Str">{6677EE14-CB26-4471-94CB-6796038983DC}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">BioImagingZentrum der LMU München</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">ScanMicroscope</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2006 CS</Property>
            <Property Name="VersionInfoProductName" Type="Str">Colibri</Property>
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
