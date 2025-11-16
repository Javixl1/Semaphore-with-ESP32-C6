<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="Case.ctl" Type="VI" URL="../Case.ctl"/>
		<Item Name="Data.ctl" Type="VI" URL="../Data.ctl"/>
		<Item Name="File Library.lvlib" Type="Library" URL="../File Library.lvlib"/>
		<Item Name="GUI.vi" Type="VI" URL="../GUI.vi"/>
		<Item Name="Ping.vi" Type="VI" URL="../User Connections/Ping.vi"/>
		<Item Name="traffic-lights.ico" Type="Document" URL="../../Doc/traffic-lights.ico"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Semaphore" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{49F4A892-D704-42A2-9FA4-D1128E22F4DB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0A43624F-8226-4C60-92F0-0D9BAB6D7563}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{43ED041D-8F84-450B-8229-6E07E4786151}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Semaphore</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Semaphore</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{40199E02-7D4B-4A48-9590-5BCBE2549E38}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Semaphore.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Semaphore/Semaphore.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Semaphore/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/traffic-lights.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6DAE4A95-58D8-40A0-B580-5C0926A5CF13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Tecniapp</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Semaphore built by @javierLopezb</Property>
				<Property Name="TgtF_internalName" Type="Str">Semaphore</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Blue Origin Texas LLC</Property>
				<Property Name="TgtF_productName" Type="Str">Semaphore</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E6547242-7AAD-4D6A-B8C6-5481BF68A34F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Semaphore.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
