<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SIAM_test_Standalone.vi" Type="VI" URL="../SIAM_test_Standalone.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="MoveTime.vi" Type="VI" URL="../../../Library/optional/MoveTime.vi"/>
			<Item Name="SIAM_command.ctl" Type="VI" URL="../SIAM_command.ctl"/>
			<Item Name="SIAM-TMSI.vi" Type="VI" URL="../SIAM-TMSI.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../../../Library/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="ImportSIAMScript.vi" Type="VI" URL="../ImportSIAMScript.vi"/>
			<Item Name="SIAMScript_to_String.vi" Type="VI" URL="../SIAMScript_to_String.vi"/>
			<Item Name="SIAM-send.ctl" Type="VI" URL="../SIAM-send.ctl"/>
			<Item Name="SIAM-send.vi" Type="VI" URL="../SIAM-send.vi"/>
			<Item Name="SIAM-convertReturnToReadable.vi" Type="VI" URL="../SIAM-convertReturnToReadable.vi"/>
			<Item Name="SIAM-SIMStack_v3.vi" Type="VI" URL="../SIAM-SIMStack_v3.vi"/>
			<Item Name="SIAM_to_ScanControl.vi" Type="VI" URL="../../../Library/ScanControl/SIAM_to_ScanControl.vi"/>
			<Item Name="ScanControl_Action.ctl" Type="VI" URL="../../../Library/ScanControl/ScanControl_Action.ctl"/>
			<Item Name="ScanControl_Channel.ctl" Type="VI" URL="../../../Library/ScanControl/ScanControl_Channel.ctl"/>
			<Item Name="SIAM-TMSI-reverse.vi" Type="VI" URL="../SIAM-TMSI-reverse.vi"/>
			<Item Name="ScanSteuerung_to_Datapoints.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_to_Datapoints.vi"/>
			<Item Name="ScanSteuerung_AndereZeitbasis.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_AndereZeitbasis.vi"/>
			<Item Name="ScanControl.ctl" Type="VI" URL="../../../Library/ScanControl/ScanControl.ctl"/>
			<Item Name="ScanSteuerung_AktiveKanaele.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_AktiveKanaele.vi"/>
			<Item Name="ElementOf.vi" Type="VI" URL="../../../Library/ElementOf.vi"/>
			<Item Name="ScanSteuerung_AndereKanalnummer.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_AndereKanalnummer.vi"/>
			<Item Name="SIAM-TML-direkt.vi" Type="VI" URL="../SIAM-TML-direkt.vi"/>
			<Item Name="TML-clusters.vi" Type="VI" URL="../../Technosoft/TML-clusters.vi"/>
			<Item Name="TechnosoftVariables.vi" Type="VI" URL="../../Technosoft/TechnosoftVariables.vi"/>
			<Item Name="SIAM-RS232-direkt.vi" Type="VI" URL="../SIAM-RS232-direkt.vi"/>
			<Item Name="SIAM-axis.ctl" Type="VI" URL="../SIAM-axis.ctl"/>
			<Item Name="Axis-To-SIAM-direkt.vi" Type="VI" URL="../Axis-To-SIAM-direkt.vi"/>
			<Item Name="SplitAtLast.vi" Type="VI" URL="../../../Library/SplitAtLast.vi"/>
			<Item Name="LvVariantsFromString.vi" Type="VI" URL="../LvVariantsFromString.vi"/>
			<Item Name="SIAM-DecodeDigitalReturn.vi" Type="VI" URL="../SIAM-DecodeDigitalReturn.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SIAM_test_Standalone" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CD7CA44E-3374-4C80-92A8-FCBAC1282793}</Property>
				<Property Name="App_INI_GUID" Type="Str">{95528574-68F2-45CD-A7B3-7CC13BAF249F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{68D76DE1-3CC8-462A-8518-230E74A1DC41}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2A7C9664-1C08-406B-8050-FAA4AB1F88B3}</Property>
				<Property Name="Destination[0].destName" Type="Str">SIAM_test_Standalone.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SIAM_test_Standalone.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0778E365-4962-46D0-8D1A-F8667048DA46}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SIAM_test_Standalone.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TILL ID</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 BIZ</Property>
				<Property Name="TgtF_productName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{39669A3C-36F2-4579-A72D-3949BB244260}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SIAM_test_Standalone.exe</Property>
			</Item>
			<Item Name="SiamTestStandalone-Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{95A7CC2C-4F05-4858-9979-6E1267C3BEE1}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{EB53F7DA-B638-404D-9F44-2EEE696F7914}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].dependencyKey" Type="Str">XGBAAA.F55039AE_B09A_4847_B278_E4E8DBED11E3</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI System Web Server 2014</Property>
				<Property Name="DistPart[0].SoftDep[1].dependencyKey" Type="Str">ZGBAAA.F55039AE_B09A_4847_B278_E4E8DBED11E3</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[0].SoftDep[2].dependencyKey" Type="Str">AHBAAA.F55039AE_B09A_4847_B278_E4E8DBED11E3</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[3].dependencyKey" Type="Str">BHBAAA.F55039AE_B09A_4847_B278_E4E8DBED11E3</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW 2011 SP1 Run-Time Engine Web Server (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[4].dependencyKey" Type="Str">CHBAAA.F55039AE_B09A_4847_B278_E4E8DBED11E3</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW 2011 Real-Time NBFifo</Property>
				<Property Name="DistPart[0].SoftDep[5].dependencyKey" Type="Str">EHBAAA.F55039AE_B09A_4847_B278_E4E8DBED11E3</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI SSL Support</Property>
				<Property Name="DistPart[0].SoftDep[6].dependencyKey" Type="Str">FHBAAA.F55039AE_B09A_4847_B278_E4E8DBED11E3</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI Web Application Server 2014</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">7</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{56875A2E-A17D-4C7A-9199-276032641F44}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">BIZ</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/SIAM_test_Standalone/SiamTestStandalone-Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">SiamTestStandalone-Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{95A7CC2C-4F05-4858-9979-6E1267C3BEE1}</Property>
				<Property Name="INST_productName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11018015</Property>
				<Property Name="MSI_arpCompany" Type="Str">BIZ</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.till-id.com/</Property>
				<Property Name="MSI_distID" Type="Str">{E46AA106-4425-47F4-9D99-0CF099DA4CC8}</Property>
				<Property Name="MSI_osCheck" Type="Int">4</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5A99A7C9-B983-475E-96E4-182E46493D1F}</Property>
				<Property Name="MSI_windowMessage" Type="Str">SIAM Test standalone is a debuging tool for TILL I.D. / BIZ FPGA Hardware </Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome title</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{95A7CC2C-4F05-4858-9979-6E1267C3BEE1}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{95A7CC2C-4F05-4858-9979-6E1267C3BEE1}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SIAM_test_Standalone.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{39669A3C-36F2-4579-A72D-3949BB244260}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SIAM_test_Standalone</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
