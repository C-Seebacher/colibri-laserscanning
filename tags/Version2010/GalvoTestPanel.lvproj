<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
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
      <Item Name="GalvoTestPanel.vi" Type="VI" URL="2Photon/ScanControl/GalvoTestPanel.vi"/>
      <Item Name="Abhängigkeiten" Type="Dependencies"/>
      <Item Name="Build-Spezifikationen" Type="Build">
         <Item Name="Mein Installer" Type="Installer">
            <Property Name="arpCompany" Type="Str">BIZ</Property>
            <Property Name="arpContact" Type="Str">C. Seebacher</Property>
            <Property Name="arpURL" Type="Str">http://www.BIZ.uni-muenchen.de/</Property>
            <Property Name="BuildLabel" Type="Str">Mein Installer</Property>
            <Property Name="BuildLocation" Type="Path">../builds/GalvoTestPanel/Mein Installer</Property>
            <Property Name="DirInfo.Count" Type="Int">1</Property>
            <Property Name="DirInfo.DefaultDir" Type="Str">{DDE27876-C634-4972-97F8-04DEB024DD28}</Property>
            <Property Name="DirInfo[0].DirName" Type="Str">GalvoTestPanel</Property>
            <Property Name="DirInfo[0].DirTag" Type="Str">{DDE27876-C634-4972-97F8-04DEB024DD28}</Property>
            <Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
            <Property Name="DistID" Type="Str">{8B0348F7-86B7-44E8-8465-A603DD595B07}</Property>
            <Property Name="DistParts.Count" Type="Int">1</Property>
            <Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
            <Property Name="DistPartsInfo[0].ProductID" Type="Str">{A5D1EA23-CEE5-4B72-A0C3-8BCEDFC6F94C}</Property>
            <Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.0</Property>
            <Property Name="OSCheck" Type="Int">0</Property>
            <Property Name="ProductName" Type="Str">GalvoTestPanel</Property>
            <Property Name="ProductVersion" Type="Str">1.0.0</Property>
            <Property Name="UpgradeCode" Type="Str">{3D7B97A3-2816-494E-875A-CC73550BED50}</Property>
         </Item>
      </Item>
   </Item>
</Project>
