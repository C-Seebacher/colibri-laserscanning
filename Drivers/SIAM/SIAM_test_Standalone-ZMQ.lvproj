<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="dlls" Type="Folder">
			<Item Name="libsodium.dll" Type="Document" URL="../../../../Christian/ZeroMQ/Neuer Ordner/File Group 0/vi.lib/addons/zeromq/lib/win64/libsodium.dll"/>
			<Item Name="libzmq-v120-mt-4_3_2.dll" Type="Document" URL="../../../../Christian/ZeroMQ/Neuer Ordner/File Group 0/vi.lib/addons/zeromq/lib/win64/libzmq-v120-mt-4_3_2.dll"/>
			<Item Name="lvzmq64.dll" Type="Document" URL="../../../../Christian/ZeroMQ/Neuer Ordner/File Group 0/vi.lib/addons/zeromq/lib/win64/lvzmq64.dll"/>
			<Item Name="msvcp120.dll" Type="Document" URL="../../../../Christian/ZeroMQ/Neuer Ordner/File Group 0/vi.lib/addons/zeromq/lib/win64/msvcp120.dll"/>
			<Item Name="msvcr120.dll" Type="Document" URL="../../../../Christian/ZeroMQ/Neuer Ordner/File Group 0/vi.lib/addons/zeromq/lib/win64/msvcr120.dll"/>
		</Item>
		<Item Name="SIAM_test_Standalone-ZMQ-Dev.vi" Type="VI" URL="../SIAM_test_Standalone-ZMQ-Dev.vi"/>
		<Item Name="zeromq.lvlib" Type="Library" URL="../../../../Christian/ZeroMQ/Neuer Ordner/File Group 0/vi.lib/addons/zeromq/zeromq.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Axis-To-SIAM-direkt.vi" Type="VI" URL="../Axis-To-SIAM-direkt.vi"/>
			<Item Name="ElementOf.vi" Type="VI" URL="../../../Library/ElementOf.vi"/>
			<Item Name="ImportSIAMScript.vi" Type="VI" URL="../ImportSIAMScript.vi"/>
			<Item Name="LvVariantsFromString.vi" Type="VI" URL="../LvVariantsFromString.vi"/>
			<Item Name="MoveTime.vi" Type="VI" URL="../../../Library/optional/MoveTime.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../../../Library/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="RIC-ZMQ.Rundirect.vi" Type="VI" URL="../../../../Christian/ZeroMQ/RIC-ZMQ.Rundirect.vi"/>
			<Item Name="RIC-ZMQ.Sendlist.vi" Type="VI" URL="../../../../Christian/ZeroMQ/RIC-ZMQ.Sendlist.vi"/>
			<Item Name="ScanControl.ctl" Type="VI" URL="../../../Library/ScanControl/ScanControl.ctl"/>
			<Item Name="ScanControl_Action.ctl" Type="VI" URL="../../../Library/ScanControl/ScanControl_Action.ctl"/>
			<Item Name="ScanControl_Channel.ctl" Type="VI" URL="../../../Library/ScanControl/ScanControl_Channel.ctl"/>
			<Item Name="ScanSteuerung_AktiveKanaele.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_AktiveKanaele.vi"/>
			<Item Name="ScanSteuerung_AndereKanalnummer.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_AndereKanalnummer.vi"/>
			<Item Name="ScanSteuerung_AndereZeitbasis.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_AndereZeitbasis.vi"/>
			<Item Name="ScanSteuerung_to_Datapoints.vi" Type="VI" URL="../../../Library/ScanControl/ScanSteuerung_to_Datapoints.vi"/>
			<Item Name="SIAM-axis.ctl" Type="VI" URL="../SIAM-axis.ctl"/>
			<Item Name="SIAM-convertReturnToReadable.vi" Type="VI" URL="../SIAM-convertReturnToReadable.vi"/>
			<Item Name="SIAM-DecodeDigitalReturn.vi" Type="VI" URL="../SIAM-DecodeDigitalReturn.vi"/>
			<Item Name="SIAM-mergeScripts.vi" Type="VI" URL="../SIAM-mergeScripts.vi"/>
			<Item Name="SIAM-RS232-direkt.vi" Type="VI" URL="../SIAM-RS232-direkt.vi"/>
			<Item Name="SIAM-SIMStack_v3.vi" Type="VI" URL="../SIAM-SIMStack_v3.vi"/>
			<Item Name="SIAM-TML-direkt.vi" Type="VI" URL="../SIAM-TML-direkt.vi"/>
			<Item Name="SIAM-TMSI-reverse.vi" Type="VI" URL="../SIAM-TMSI-reverse.vi"/>
			<Item Name="SIAM-TMSI.vi" Type="VI" URL="../SIAM-TMSI.vi"/>
			<Item Name="SIAM_command.ctl" Type="VI" URL="../SIAM_command.ctl"/>
			<Item Name="SIAM_to_ScanControl.vi" Type="VI" URL="../../../Library/ScanControl/SIAM_to_ScanControl.vi"/>
			<Item Name="SIAMScript_to_String.vi" Type="VI" URL="../SIAMScript_to_String.vi"/>
			<Item Name="SplitAtLast.vi" Type="VI" URL="../../../Library/SplitAtLast.vi"/>
			<Item Name="StringBinToU32.vi" Type="VI" URL="../../../../Christian/ZeroMQ/StringBinToU32.vi"/>
			<Item Name="TechnosoftVariables.vi" Type="VI" URL="../../Technosoft/TechnosoftVariables.vi"/>
			<Item Name="TML-clusters.vi" Type="VI" URL="../../Technosoft/TML-clusters.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SIAM_test_Standalone" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{20AC4FD0-F7CA-492E-8122-1DC7687381E4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{74CF756F-3FAD-4D31-A237-61DB5AE62E01}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4C891A9B-56D0-411E-A29A-930F9CC622D2}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">include dlls</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/SIAM_test_Standalone/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{089B3EF1-8E76-4E05-BD8B-0BFF72C17101}</Property>
				<Property Name="Destination[0].destName" Type="Str">SIAM_test_Standalone-ZMQ.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/SIAM_test_Standalone/NI_AB_PROJECTNAME/SIAM_test_Standalone-ZMQ.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/SIAM_test_Standalone/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{922B5D14-782E-4124-9569-2D9E37CA4251}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SIAM_test_Standalone-ZMQ-Dev.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dlls/libsodium.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dlls/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/dlls/lvzmq64.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/dlls/msvcp120.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/dlls/msvcr120.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">BIZ</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 BIZ</Property>
				<Property Name="TgtF_productName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{76CF2A23-3E48-4D10-9316-121EA562F46C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SIAM_test_Standalone-ZMQ.exe</Property>
			</Item>
			<Item Name="ZMQ_libpath" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7FE1CA4F-91FA-48B1-8CB1-806D91489AFB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{34A4FB3E-3EE3-4FFD-8721-2716094F2EB2}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{79D3FAF9-2E06-4334-9F75-A6B9BD7B86E3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ZMQ_libpath</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ZMQ_libpath</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7948BBA5-835D-4027-A60F-915C58375D8C}</Property>
				<Property Name="Destination[0].destName" Type="Str">ZMQ_libpath.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZMQ_libpath/ZMQ_libpath.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZMQ_libpath/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CAD032DB-7F53-4971-9820-1C04E506C06C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SIAM_test_Standalone-ZMQ-Dev.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/zeromq.lvlib/zmq_libpath.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">BIZ</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ZMQ_libpath</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ZMQ_libpath</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 BIZ</Property>
				<Property Name="TgtF_productName" Type="Str">ZMQ_libpath</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C0D12483-A3DC-4C02-8B48-2D991AF817F1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ZMQ_libpath.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
