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
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
			</Item>
			<Item Name="MoveTime.vi" Type="VI" URL="../../../Library/optional/MoveTime.vi"/>
			<Item Name="SIAM_command.ctl" Type="VI" URL="../SIAM_command.ctl"/>
			<Item Name="SIAM-TMSI.vi" Type="VI" URL="../SIAM-TMSI.vi"/>
			<Item Name="SIAM-SIMStack.vi" Type="VI" URL="../SIAM-SIMStack.vi"/>
			<Item Name="MultilineString_to_ArrayofStrings.vi" Type="VI" URL="../../../Library/MultilineString_to_ArrayofStrings.vi"/>
			<Item Name="ImportSIAMScript.vi" Type="VI" URL="../ImportSIAMScript.vi"/>
			<Item Name="SIAMScript_to_String.vi" Type="VI" URL="../SIAMScript_to_String.vi"/>
			<Item Name="SIAM-send.ctl" Type="VI" URL="../SIAM-send.ctl"/>
			<Item Name="SIAM-send.vi" Type="VI" URL="../SIAM-send.vi"/>
			<Item Name="SIAM-convertReturnToReadable.vi" Type="VI" URL="../SIAM-convertReturnToReadable.vi"/>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SIAM_test_Standalone</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2A7C9664-1C08-406B-8050-FAA4AB1F88B3}</Property>
				<Property Name="Destination[0].destName" Type="Str">SIAM_test_Standalone.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SIAM_test_Standalone/SIAM_test_Standalone.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SIAM_test_Standalone/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0520DCDB-C543-4F5E-BD11-B96E67F567EB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SIAM_test_Standalone.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">BIZ</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 BIZ</Property>
				<Property Name="TgtF_productName" Type="Str">SIAM_test_Standalone</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{39669A3C-36F2-4579-A72D-3949BB244260}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SIAM_test_Standalone.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
