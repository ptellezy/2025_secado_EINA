<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="numDecimales--Enum.ctl" Type="VI" URL="../MODBUS_EUROTHERM P116_485/numDecimales--Enum.ctl"/>
		<Item Name="SECADO_JKI.vi" Type="VI" URL="../SECADO_JKI.vi"/>
		<Item Name="TEST_Eurotherm.vi" Type="VI" URL="../TEST_Eurotherm.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 34970.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34970/Agilent 34970.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="1xP116.ctl" Type="VI" URL="../MODBUS_EUROTHERM P116_485/1xP116.ctl"/>
			<Item Name="34970_Configuracion.ctl" Type="VI" URL="../Agilent 34970/34970_Configuracion.ctl"/>
			<Item Name="34970_Module Control.ctl" Type="VI" URL="../Agilent 34970/34970_Module Control.ctl"/>
			<Item Name="34970_Module.vi" Type="VI" URL="../Agilent 34970/34970_Module.vi"/>
			<Item Name="Address.ctl" Type="VI" URL="../MODBUS_EUROTHERM P116_485/Address.ctl"/>
			<Item Name="Agilent ReadConfigFile.vi" Type="VI" URL="../Agilent 34970/Agilent ReadConfigFile.vi"/>
			<Item Name="Ascii_Char.vi" Type="VI" URL="../MODBUS_EUROTHERM P116_485/Ascii_Char.vi"/>
			<Item Name="calcula.HUMEDAD.vi" Type="VI" URL="../Agilent 34970/calcula.HUMEDAD.vi"/>
			<Item Name="calcula.PRESION.vi" Type="VI" URL="../Agilent 34970/calcula.PRESION.vi"/>
			<Item Name="Calcula_CRC.vi" Type="VI" URL="../MODBUS_EUROTHERM P116_485/Calcula_CRC.vi"/>
			<Item Name="elapsedSamplingSecondsModule.vi" Type="VI" URL="../Timing/elapsedSamplingSecondsModule.vi"/>
			<Item Name="elapsedTotalMinutesModule.vi" Type="VI" URL="../Timing/elapsedTotalMinutesModule.vi"/>
			<Item Name="Eurotherm_2023_Module.ctl" Type="VI" URL="../MODBUS_EUROTHERM P116_485/Eurotherm_2023_Module.ctl"/>
			<Item Name="Eurotherm_2023_Module.vi" Type="VI" URL="../MODBUS_EUROTHERM P116_485/Eurotherm_2023_Module.vi"/>
			<Item Name="File_Module Control.ctl" Type="VI" URL="../File/File_Module Control.ctl"/>
			<Item Name="File_Module.vi" Type="VI" URL="../File/File_Module.vi"/>
			<Item Name="P116x1ch.ctl" Type="VI" URL="../MODBUS_EUROTHERM P116_485/P116x1ch.ctl"/>
			<Item Name="P116x1ch_WriteManual.vi" Type="VI" URL="../MODBUS_EUROTHERM P116_485/P116x1ch_WriteManual.vi"/>
			<Item Name="SECADO_calculos.Ensayo--Cluster.ctl" Type="VI" URL="../Typedefs/SECADO_calculos.Ensayo--Cluster.ctl"/>
			<Item Name="SECADO_calculos.vi" Type="VI" URL="../SECADO_calculos.vi"/>
			<Item Name="SECADO_comms--Cluster.ctl" Type="VI" URL="../Typedefs/SECADO_comms--Cluster.ctl"/>
			<Item Name="SECADO_constantes.Ensayo--Cluster.ctl" Type="VI" URL="../Typedefs/SECADO_constantes.Ensayo--Cluster.ctl"/>
			<Item Name="SECADO_datos.Ensayo--Cluster.ctl" Type="VI" URL="../Typedefs/SECADO_datos.Ensayo--Cluster.ctl"/>
			<Item Name="SECADO_datos.Lecho--Cluster.ctl" Type="VI" URL="../Typedefs/SECADO_datos.Lecho--Cluster.ctl"/>
			<Item Name="SECADO_enterComms.vi" Type="VI" URL="../SECADO_enterComms.vi"/>
			<Item Name="SECADO_enterEnsayo.vi" Type="VI" URL="../SECADO_enterEnsayo.vi"/>
			<Item Name="string history.vi" Type="VI" URL="../Misc/string history.vi"/>
			<Item Name="Timing_Module Control.ctl" Type="VI" URL="../Timing/Timing_Module Control.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SECADO_JKI_v1.1.2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9FB7322D-5B6D-448B-8AA9-B167A85E1201}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4533C0BB-5AD0-4852-B22E-F529BE9C6E9A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{10C0DB97-2021-403A-94EB-ED6832D1C3F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SECADO_JKI_v1.1.2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7F137B38-50E8-4D42-8FC8-CC662CFCA134}</Property>
				<Property Name="Bld_version.build" Type="Int">56</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SECADO_JKI_v1.1.2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/SECADO_JKI_v1.1.2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FA48D8B8-5B41-44BF-9106-F97A4D5BB521}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SECADO_JKI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SECADO_v1p0</Property>
				<Property Name="TgtF_internalName" Type="Str">SECADO_v1p0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">SECADO_v1p0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{792EFECA-1159-4980-8877-BC7A60F47976}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SECADO_JKI_v1.1.2.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
