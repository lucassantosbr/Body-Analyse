<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Config" Type="Folder">
			<Item Name="Config.ini" Type="Document" URL="../Config/Config.ini"/>
			<Item Name="senha_hex.txt" Type="Document" URL="../Config/senha_hex.txt"/>
		</Item>
		<Item Name="3D_express_skeletonvi.vi" Type="VI" URL="../3D_express_skeletonvi.vi"/>
		<Item Name="about.vi" Type="VI" URL="../about.vi"/>
		<Item Name="Analyser.vi" Type="VI" URL="../Analyser.vi"/>
		<Item Name="android_aceleração.vi" Type="VI" URL="../android_aceleração.vi"/>
		<Item Name="cal_joints padrao.vi" Type="VI" URL="../cal_joints padrao.vi"/>
		<Item Name="calculos_acel_desl_velo.vi" Type="VI" URL="../calculos_acel_desl_velo.vi"/>
		<Item Name="Calibração.vi" Type="VI" URL="../Calibração.vi"/>
		<Item Name="carregando.vi" Type="VI" URL="../carregando.vi"/>
		<Item Name="confiança.vi" Type="VI" URL="../../../Software_TCC/confiança.vi"/>
		<Item Name="cálculo_joints.vi" Type="VI" URL="../cálculo_joints.vi"/>
		<Item Name="Eas_decryption.vi" Type="VI" URL="../Eas_decryption.vi"/>
		<Item Name="Eas_encryption.vi" Type="VI" URL="../Eas_encryption.vi"/>
		<Item Name="Fgv_acessos.vi" Type="VI" URL="../Fgv_acessos.vi"/>
		<Item Name="historico_calibraçcao.vi" Type="VI" URL="../historico_calibraçcao.vi"/>
		<Item Name="historico_dados.vi" Type="VI" URL="../../../Software_TCC/historico_dados.vi"/>
		<Item Name="Initialise 3D Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Additional VIs/Initialise 3D Skeleton.vi"/>
		<Item Name="Integral.vi" Type="VI" URL="../Integral.vi"/>
		<Item Name="joint_final1.vi" Type="VI" URL="../joint_final1.vi"/>
		<Item Name="Joints_Filter.vi" Type="VI" URL="../Joints_Filter.vi"/>
		<Item Name="Kinect Statusvi.vi" Type="VI" URL="../Kinect Statusvi.vi"/>
		<Item Name="Kinect_posicao.vi" Type="VI" URL="../Kinect_posicao.vi"/>
		<Item Name="log in.vi" Type="VI" URL="../log in.vi"/>
		<Item Name="Logo.png" Type="Document" URL="../Logo.png"/>
		<Item Name="Menu.rtm" Type="Document" URL="../Menu.rtm"/>
		<Item Name="nivel_angulo.vi" Type="VI" URL="../../../Software_TCC/nivel_angulo.vi"/>
		<Item Name="numero_imagens.vi" Type="VI" URL="../numero_imagens.vi"/>
		<Item Name="poup_up_erro_login.vi" Type="VI" URL="../poup_up_erro_login.vi"/>
		<Item Name="poup_up_senha.vi" Type="VI" URL="../poup_up_senha.vi"/>
		<Item Name="Principal.vi" Type="VI" URL="../Principal.vi"/>
		<Item Name="Read_user_key.vi" Type="VI" URL="../Read_user_key.vi"/>
		<Item Name="Render 3D Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Additional VIs/Render 3D Skeleton.vi"/>
		<Item Name="Simulação.vi" Type="VI" URL="../Simulação.vi"/>
		<Item Name="SplashSreen.vi" Type="VI" URL="../SplashSreen.vi"/>
		<Item Name="teste._01vi.vi" Type="VI" URL="../teste._01vi.vi"/>
		<Item Name="teste.vi" Type="VI" URL="../teste.vi"/>
		<Item Name="Write_user_key.vi" Type="VI" URL="../Write_user_key.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Express.lvlib" Type="Library" URL="/&lt;vilib&gt;/3D Express/3D Express.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AES Crypto Registration.lvlib" Type="Library" URL="/&lt;vilib&gt;/Alab Technologies/AES Crypto/Private VIs/AES Crypto Registration.lvlib"/>
				<Item Name="AES Crypto.lvlib" Type="Library" URL="/&lt;vilib&gt;/Alab Technologies/AES Crypto/AES Crypto.lvlib"/>
				<Item Name="Angle Between Joints.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Additional VIs/Angle Between Joints.vi"/>
				<Item Name="Bluetooth Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/Bluetooth.llb/Bluetooth Generate Error Cluster.vi"/>
				<Item Name="Bluetooth RFCOMM Service Discovery.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/Bluetooth.llb/Bluetooth RFCOMM Service Discovery.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close-Depth and Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Close/Close-Depth and Skeleton.vi"/>
				<Item Name="Close-Depth and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Close/Close-Depth and Video.vi"/>
				<Item Name="Close-Depth, Skeleton and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Close/Close-Depth, Skeleton and Video.vi"/>
				<Item Name="Close-Depth.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Close/Close-Depth.vi"/>
				<Item Name="Close-Skeleton and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Close/Close-Skeleton and Video.vi"/>
				<Item Name="Close-Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Close/Close-Skeleton.vi"/>
				<Item Name="Close-Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Close/Close-Video.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Colour Callback.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Callback VIs/Colour Callback.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Configure.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Configure.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Depth Callback.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Callback VIs/Depth Callback.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Displacement and Distance Between Joints.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Additional VIs/Displacement and Distance Between Joints.vi"/>
				<Item Name="Display Colour Data (U32 to picture).vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Additional VIs/Display Colour Data (U32 to picture).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Event-Depth and Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Configure/Event-Depth and Skeleton.vi"/>
				<Item Name="Event-Depth and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Configure/Event-Depth and Video.vi"/>
				<Item Name="Event-Depth, Skeleton and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Configure/Event-Depth, Skeleton and Video.vi"/>
				<Item Name="Event-Depth.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Configure/Event-Depth.vi"/>
				<Item Name="Event-Skeleton and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Configure/Event-Skeleton and Video.vi"/>
				<Item Name="Event-Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Configure/Event-Skeleton.vi"/>
				<Item Name="Event-Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Configure/Event-Video.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FGV-Stream Data.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Functional Global Variables/FGV-Stream Data.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Initialise.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Initialise.vi"/>
				<Item Name="Kinect Close.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Kinect Close.vi"/>
				<Item Name="LabVIEWSMTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/smtpClient/LabVIEWSMTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read-Depth and Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Read/Read-Depth and Skeleton.vi"/>
				<Item Name="Read-Depth and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Read/Read-Depth and Video.vi"/>
				<Item Name="Read-Depth, Skeleton and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Read/Read-Depth, Skeleton and Video.vi"/>
				<Item Name="Read-Depth.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Read/Read-Depth.vi"/>
				<Item Name="Read-Skeleton and Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Read/Read-Skeleton and Video.vi"/>
				<Item Name="Read-Skeleton.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Read/Read-Skeleton.vi"/>
				<Item Name="Read-Video.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Polymorphic Read/Read-Video.vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/Read.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Skeleton Callback.vi" Type="VI" URL="/&lt;vilib&gt;/University of Leeds/Kinesthesia Toolkit for Microsoft Kinect/_Callback VIs/Skeleton Callback.vi"/>
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
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Microsoft.Kinect" Type="Document" URL="Microsoft.Kinect">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
