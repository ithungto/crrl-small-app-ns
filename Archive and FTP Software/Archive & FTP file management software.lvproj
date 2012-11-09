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
		<Item Name="Controls" Type="Folder">
			<Item Name="Bini ArchiveAndFtpCluster.ctl" Type="VI" URL="../SubVIs/Bini ArchiveAndFtpCluster.ctl"/>
			<Item Name="File Management.ctl" Type="VI" URL="../Controls/File Management.ctl"/>
			<Item Name="File Path directories.ctl" Type="VI" URL="../Controls/File Path directories.ctl"/>
			<Item Name="FTP Credintials.ctl" Type="VI" URL="../Controls/FTP Credintials.ctl"/>
			<Item Name="Node Archive and FTP runtime menu.rtm" Type="Document" URL="../Node Archive and FTP runtime menu.rtm"/>
			<Item Name="Ping address and email notify.ctl" Type="VI" URL="../Controls/Ping address and email notify.ctl"/>
			<Item Name="PingElements.ctl" Type="VI" URL="../Controls/PingElements.ctl"/>
		</Item>
		<Item Name="Help Docs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Node Archive and FTP Help Doc_files" Type="Folder">
				<Item Name="colorschememapping.xml" Type="Document" URL="../Help doc/Node Archive and FTP Help Doc_files/colorschememapping.xml"/>
				<Item Name="filelist.xml" Type="Document" URL="../Help doc/Node Archive and FTP Help Doc_files/filelist.xml"/>
				<Item Name="Logo.png" Type="Document" URL="../Help doc/Node Archive and FTP Help Doc_files/Logo.png"/>
				<Item Name="tabone.png" Type="Document" URL="../Help doc/Node Archive and FTP Help Doc_files/tabone.png"/>
				<Item Name="tabtwo.png" Type="Document" URL="../Help doc/Node Archive and FTP Help Doc_files/tabtwo.png"/>
				<Item Name="themedata.thmx" Type="Document" URL="../Help doc/Node Archive and FTP Help Doc_files/themedata.thmx"/>
			</Item>
			<Item Name="Node Archive and FTP Help Doc.htm" Type="Document" URL="../Help doc/Node Archive and FTP Help Doc.htm"/>
		</Item>
		<Item Name="Sub VI&apos;s" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Action Engine Shutdown.vi" Type="VI" URL="../../GPS String Capture Software/Action Engine Shutdown.vi"/>
			<Item Name="Archive files move dir.vi" Type="VI" URL="../SubVIs/Archive files move dir.vi"/>
			<Item Name="BINI Input Clusters ArchiveAndFtp.vi" Type="VI" URL="../SubVIs/BINI Input Clusters ArchiveAndFtp.vi"/>
			<Item Name="Bini output cluster ArchiveAndFtp.vi" Type="VI" URL="../SubVIs/Bini output cluster ArchiveAndFtp.vi"/>
			<Item Name="Compare file size of FTP to Dir on local Machine.vi" Type="VI" URL="../SubVIs/Compare file size of FTP to Dir on local Machine.vi"/>
			<Item Name="Compare file to FTP directory.vi" Type="VI" URL="../SubVIs/Compare file to FTP directory.vi"/>
			<Item Name="Directory handler.vi" Type="VI" URL="../SubVIs/Directory handler.vi"/>
			<Item Name="Directory to Text file Compare FTP.vi" Type="VI" URL="../SubVIs/Directory to Text file Compare FTP.vi"/>
			<Item Name="DisplayErrorsToUser.vi" Type="VI" URL="../SubVIs/DisplayErrorsToUser.vi"/>
			<Item Name="File Move (incoming to Archive).vi" Type="VI" URL="../SubVIs/File Move (incoming to Archive).vi"/>
			<Item Name="File types.vi" Type="VI" URL="../SubVIs/File types.vi"/>
			<Item Name="Files Unopen and older then hours not in use check.vi" Type="VI" URL="../SubVIs/Files Unopen and older then hours not in use check.vi"/>
			<Item Name="Flie Extention list.vi" Type="VI" URL="../SubVIs/Flie Extention list.vi"/>
			<Item Name="FTP Directory check Create if needed.vi" Type="VI" URL="../SubVIs/FTP Directory check Create if needed.vi"/>
			<Item Name="FTP Move files.vi" Type="VI" URL="../SubVIs/FTP Move files.vi"/>
			<Item Name="FTP Move_Status_Errors.vi" Type="VI" URL="../SubVIs/FTP Move_Status_Errors.vi"/>
			<Item Name="GeneralSettingsConfigure.vi" Type="VI" URL="../SubVIs/GeneralSettingsConfigure.vi"/>
			<Item Name="INI Input Clusters.vi" Type="VI" URL="../SubVIs/INI Input Clusters.vi"/>
			<Item Name="ini output cluster.vi" Type="VI" URL="../SubVIs/ini output cluster.vi"/>
			<Item Name="Launch controls for file management.vi" Type="VI" URL="../SubVIs/Launch controls for file management.vi"/>
			<Item Name="Log File Creater.vi" Type="VI" URL="../SubVIs/Log File Creater.vi"/>
			<Item Name="Online Status through Ping.vi" Type="VI" URL="../SubVIs/Online Status through Ping.vi"/>
			<Item Name="Ping an IP address and show indication.vi" Type="VI" URL="../SubVIs/Ping an IP address and show indication.vi"/>
			<Item Name="Remove dots from file names.vi" Type="VI" URL="../SubVIs/Remove dots from file names.vi"/>
			<Item Name="Scan all possible zip extention case combos.vi" Type="VI" URL="../SubVIs/Scan all possible zip extention case combos.vi"/>
			<Item Name="Send Email Notification.vi" Type="VI" URL="../SubVIs/Send Email Notification.vi"/>
			<Item Name="SetContactList.vi" Type="VI" URL="../SubVIs/SetContactList.vi"/>
			<Item Name="SetPingAddresses.vi" Type="VI" URL="../SubVIs/SetPingAddresses.vi"/>
			<Item Name="time string to time stamp.vi" Type="VI" URL="../SubVIs/time string to time stamp.vi"/>
			<Item Name="Timing 5min after 5min before.vi" Type="VI" URL="../SubVIs/Timing 5min after 5min before.vi"/>
			<Item Name="True at one time of day.vi" Type="VI" URL="../SubVIs/True at one time of day.vi"/>
			<Item Name="Valid Local Directory Only.vi" Type="VI" URL="../SubVIs/Valid Local Directory Only.vi"/>
			<Item Name="Valid Local File Path Only.vi" Type="VI" URL="../SubVIs/Valid Local File Path Only.vi"/>
		</Item>
		<Item Name="About.vi" Type="VI" URL="../About.vi"/>
		<Item Name="Archive &amp; FTP.ico" Type="Document" URL="../Archive &amp; FTP.ico"/>
		<Item Name="File Archive and FTP.BINI" Type="Document" URL="../File Archive and FTP.BINI"/>
		<Item Name="Main VI FTP FILE MANAGER.vi" Type="VI" URL="../Main VI FTP FILE MANAGER.vi"/>
		<Item Name="NewNI_SMTPEmail.lvlib" Type="Library" URL="../NewNI_SMTPEmail.lvlib"/>
		<Item Name="NI_InternetTK_FTP_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_FTP_VIs.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Case Matching.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/strutil.llb/Case Matching.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="FTP File Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp2.llb/FTP File Info.ctl"/>
				<Item Name="FTP Session Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session Data.ctl"/>
				<Item Name="FTP Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session.ctl"/>
				<Item Name="FTP Status" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp2.llb/FTP Status"/>
				<Item Name="FTP Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Type.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Keyed Array.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/keyedarr.llb/Keyed Array.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_InternetTK_Common_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Common_VIs.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="FTP Directory Creation.vi" Type="VI" URL="../SubVIs/FTP Directory Creation.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="File Archive and FTP (build 4.0)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{546363F3-6C9D-4CCE-BB23-5FFD44946BA2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9AD7E2BF-CD0E-47FD-9A22-1852BE799436}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A455C417-6178-4883-960A-6CD2FCDE1F16}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">File Archive and FTP (build 4.0)</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Archive and FTP Software/Builds/version 4.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4ED32DD1-97A1-4B6C-98E6-8D55710C7EFF}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">File Archive and FTP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Archive and FTP Software/Builds/version 4.0/File Archive and FTP.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Archive and FTP Software/Builds/version 4.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Archive &amp; FTP.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{E9AA9855-394C-408F-99D1-95801F9E387E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main VI FTP FILE MANAGER.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/About.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Controls</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Sub VI's/DisplayErrorsToUser.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">USGS-CRRL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">File Archive and FTP (build 4.0)</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">4</Property>
				<Property Name="TgtF_internalName" Type="Str">File Archive and FTP (build 4.0)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 USGS-CRRL</Property>
				<Property Name="TgtF_productName" Type="Str">File Archive and FTP (build 4.0)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4D4B5374-C3AF-47A8-964A-084BA3F96AA5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">File Archive and FTP.exe</Property>
			</Item>
			<Item Name="File Archive and FTP Handler (build 4.0) installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">File Archive and FTP</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[0].unlock" Type="Bool">true</Property>
				<Property Name="Destination[1].name" Type="Str">Data</Property>
				<Property Name="Destination[1].parent" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Destination[1].tag" Type="Str">{949400CF-3824-4094-B7BB-F021148774DE}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].unlock" Type="Bool">true</Property>
				<Property Name="Destination[2].name" Type="Str">File Archive and FTP Help Doc_files</Property>
				<Property Name="Destination[2].parent" Type="Str">{949400CF-3824-4094-B7BB-F021148774DE}</Property>
				<Property Name="Destination[2].tag" Type="Str">{8A96E9B2-684B-474E-8E96-C0FB9172A5D3}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].unlock" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">USGS-CRRL</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Archive and FTP Software/Builds/version 4.0</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">File Archive and FTP Handler (build 4.0) installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{8A96E9B2-684B-474E-8E96-C0FB9172A5D3}</Property>
				<Property Name="INST_productName" Type="Str">File Archive and FTP  Management software</Property>
				<Property Name="INST_productVersion" Type="Str">3.1.11</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">USGS-CRRL</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.usgs.gov/</Property>
				<Property Name="MSI_distID" Type="Str">{CE88D05B-00DE-4AC5-A39F-E973261CA202}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{553A0A0B-4874-4656-BBBF-060597579F4E}</Property>
				<Property Name="MSI_windowTitle" Type="Str">USGS_CRRL</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">File Archive and FTP.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">3</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">File Archive and FTP at startup</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">File Archive and FTP</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[2].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[2].name" Type="Str">File Archive and FTP</Property>
				<Property Name="Source[0].File[0].Shortcut[2].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[3].destIndex" Type="Int">3</Property>
				<Property Name="Source[0].File[0].Shortcut[3].name" Type="Str">File Archive and FTP</Property>
				<Property Name="Source[0].File[0].Shortcut[3].subDir" Type="Str">File Archive and FTP</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">3</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{4D4B5374-C3AF-47A8-964A-084BA3F96AA5}</Property>
				<Property Name="Source[0].File[0].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">File Archive and FTP.aliases</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{546363F3-6C9D-4CCE-BB23-5FFD44946BA2}</Property>
				<Property Name="Source[0].File[1].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">File Archive and FTP.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Str">{9AD7E2BF-CD0E-47FD-9A22-1852BE799436}</Property>
				<Property Name="Source[0].File[2].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].FileCount" Type="Int">3</Property>
				<Property Name="Source[0].name" Type="Str">File Archive and FTP (build 4.0)</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/File Archive and FTP (build 4.0)</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Source[1].name" Type="Str">File Archive and FTP.BINI</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/File Archive and FTP.BINI</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[1].unlock" Type="Bool">true</Property>
				<Property Name="Source[4].dest" Type="Str">{8A96E9B2-684B-474E-8E96-C0FB9172A5D3}</Property>
				<Property Name="Source[4].File[0].dest" Type="Str">{42B2481B-D92B-410C-A133-ECE0EE4BFDF4}</Property>
				<Property Name="Source[4].File[0].name" Type="Str">Node Archive and FTP file handle.exe</Property>
				<Property Name="Source[4].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[4].File[0].Shortcut[0].name" Type="Str">Node Archive and FTP file handle</Property>
				<Property Name="Source[4].File[0].Shortcut[0].subDir" Type="Str">Node Archive and FTP  File Management software</Property>
				<Property Name="Source[4].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[4].File[0].tag" Type="Str">{4D4B5374-C3AF-47A8-964A-084BA3F96AA5}</Property>
				<Property Name="Source[4].FileCount" Type="Int">1</Property>
				<Property Name="Source[4].name" Type="Str">Logo.png</Property>
				<Property Name="Source[4].tag" Type="Ref"></Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{8A96E9B2-684B-474E-8E96-C0FB9172A5D3}</Property>
				<Property Name="Source[5].name" Type="Str">tabone.png</Property>
				<Property Name="Source[5].tag" Type="Ref"></Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{8A96E9B2-684B-474E-8E96-C0FB9172A5D3}</Property>
				<Property Name="Source[6].name" Type="Str">tabtwo.png</Property>
				<Property Name="Source[6].tag" Type="Ref"></Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{8A96E9B2-684B-474E-8E96-C0FB9172A5D3}</Property>
				<Property Name="Source[7].name" Type="Str">themedata.thmx</Property>
				<Property Name="Source[7].tag" Type="Ref"></Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
