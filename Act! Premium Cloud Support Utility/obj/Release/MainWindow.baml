   M S B A M L   `   `   `  ���� B  >Glacier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Act__Premium_Cloud_Support_Utility"Act__Premium_Cloud_Support_Utility  -clr-namespace:Jenkins_TasksJenkins_Tasks  3    -Act__Premium_Cloud_Support_Utility.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Blocal0clr-namespace:Act__Premium_Cloud_Support_Utility     4jenkinsTasksclr-namespace:Jenkins_Tasks     R NMahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  -     � Title$  Glacier��$	��700��$	��868������ *Height+;   5Act__Premium_Cloud_Support_Utility.CurrentWindowState   Instance �� Source# Z  �� Mode$ TwoWay=����� *Width+# Z $ TwoWay=�
 � Top �� *LocationTop+# Z $ TwoWay=� � Left �� *LocationLeft+# Z $ TwoWay=� � WindowState �� *WindowState+# Z $ TwoWay=� � 	Resources    glacierLarge �� 	UriSourceN   HAct__Premium_Cloud_Support_Utility.ListBoxSelectedToVisibility_Converter ( $ListBoxSelectedToVisibilityConverterH   BAct__Premium_Cloud_Support_Utility.ListBoxSelectedToBool_Converter " ListBoxSelectedToBoolConverterK   EAct__Premium_Cloud_Support_Utility.ListBoxItemSelectedState_Converter % !ListBoxItemSelectedStateConverter>   8Act__Premium_Cloud_Support_Utility.AccountType_Converter  AccountTypeConverterE   ?Act__Premium_Cloud_Support_Utility.AccountTrialOrPaid_Converter  AccountTrialOrPaidConverter@   :Act__Premium_Cloud_Support_Utility.AccountStatus_Converter  AccountStatusConverterR   LAct__Premium_Cloud_Support_Utility.AccountLookupStatusToVisibility_Converter , (AccountLookupStatusToVisibilityConverterN	   HAct__Premium_Cloud_Support_Utility.AccountLookupStatusToString_Converter ( $AccountLookupStatusToStringConverterH
   BAct__Premium_Cloud_Support_Utility.LookupListAccountName_Converter "	 LookupListAccountNameConverterJ   DAct__Premium_Cloud_Support_Utility.LookupResultSelectedTab_Converter $
  LookupResultSelectedTabConverterF   @Act__Premium_Cloud_Support_Utility.BooleanToVisibility_Converter   BooleanToVisibilityConverterA   ;Act__Premium_Cloud_Support_Utility.AccountTimeout_Converter  AccountTimeoutConverter\   VAct__Premium_Cloud_Support_Utility.JenkinsBuildStatusToProgressIndicatorIcon_Converter 6 2JenkinsBuildStatusToProgressIndicatorIconConverterP   JAct__Premium_Cloud_Support_Utility.WindowDisplayModeToVisibility_Converter * &WindowDisplayModeToVisibilityConverterO   IAct__Premium_Cloud_Support_Utility.JenkinsRootUrlToConfigureUrl_Converter ) %JenkinsRootUrlToConfigureUrlConverterN   HAct__Premium_Cloud_Support_Utility.DatabasesSubItemSelectedTab_Converter ( $DatabasesSubItemSelectedTabConverterW   QAct__Premium_Cloud_Support_Utility.DatabasesSubItemSelectedToVisibility_Converter 1 -DatabasesSubItemSelectedToVisibilityConverterQ   KAct__Premium_Cloud_Support_Utility.JenkinsBuildStatusToVisibility_Converter + 'JenkinsBuildStatusToVisibilityConverter	 �� Color  swiftpageOrange  darkBlue  
mediumBlue  	lightBlue  darkGray  
mediumGray  	lightGray 	 green  red
 �� 
TargetType  	smallFont �� Property �� Value  
normalFont  	largeFont  hyperlinkStyle �� Triggers P� Property P� Value �� BasedOn   smallFontLabel ! normalFontLabel " largeFontLabel # smallFontLabelNoCopy $ normalFontLabelNoCopy % largeFontLabelNoCopy & textBlockStyle ' textBlockBoldStyle ( textBlockLargeFontStyle ) textBlockSmallFontStyle * textBlockHyperlinkStyle + textBlockStyleNoCopy , textBlockBoldStyleNoCopy !- textBlockLargeFontStyleNoCopy !. textBlockHyperlinkStyleNoCopy / listBoxDarkBackgroundStyle 0 listBoxLightBackgroundStyle 1 listBoxItem �� 
TargetType �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� Path �� Value �� 
TargetName 2 listBoxItemHorizonal 3 lightButton 4 
darkButton 5 darkButtonBordered 6 blueButtonBordered 7 darkToggleButtonBordered 8 showAndFadeAnimation g� 	BeginTime �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility W� From	 W� To g� Duration��%�  &	        &	 $     &	 )     &	 .     &	 3     &	 8     &	 =     &	 B     &	 G     &		 L     &	
 Q     &	 V     &	 [     &	 `     &	 e     &	 j     &	 o     &	 t     &	 y     &	 ~     &	 �     &	 �     &	 �     &	 �     &	 �     &	 �     &	     &	     &	 )    7  &	 �    7  &	 �    7  &	 j    7  7  '�� �    7  '��     7  '��     7  '��     7  &	  .    7  &	! �    7  &	"     7  &	# ~    7  &	$ �    7  &	% T    7  '�� �    7 ! &	& �    7  &	' >    7  &	( �    7  &	)      7  &	* �    7  7  &	+ 9    7  &	, �    7  &	- 	    7  &	. |	    7  7  '��  
    7 & &	/ /
    &	0 �
    7  '�� �    7 0 &	1 �    &	2 �    7  '�� �    7 1 &	3 �    7  7  &	4 �    7  &	5 �    7  7  7  7  &	6 '    7  7  7  7  7  &	7 ]    7  7  7  7  &	8 �    �� $ /Images/GlacierLarge.png?�              	  
                    �� $	 #FE5000���� $	 #374650���� $	 #328CC3���� $	 #0AB4DC���� $	 #78786E���� $	 #939389���� $	 #CDCDC8���� $	 #00E4AB���� $	 #E6004B���� "
 ��.���  � ��$ Segoe UI)���  � ��$ 12(���  � ��$ Normal"���  � ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Normal"���  � ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 20(���  � ��$ Normal"���  � ��8   �� "
 ��.���  � �� Z� ��  � ��$ Normal"���  � ��8    P�  �@��IsMouseOver . . ���  � ��8  �� "
 ��8   �� "
 ��8   �� "
 ��8   �� "
 ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 12(���  � ��$ Normal"���  � ��8   -   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Normal"���  � ��8   -   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 20(���  � ��$ Normal"���  � ��8   -   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 12(���  � ��$ Normal"���  � ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Normal"���  � ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 20(���  � ��$ Normal"���  � ��8   �� "
 ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Normal"���  � ��8   -   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ DemiBold"���  � ��8   -   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 20(���  � ��$ Normal"���  � ��8   -   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 12(���  � ��$ Normal"���  � ��8   -   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Normal"���  � ��8   -	    P�  �@J�IsMouseOver . . ���  � ��8  �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Normal"���  � ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ DemiBold"���  � ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 20(���  � ��$ Normal"���  � ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Normal"���  � ��8    P�  �@J�IsMouseOver . . ���  � ��8  �� "
 ��8   �� "
 ��.���  � ��
 ���� ��  �@��SelectionMode$ Single=���  � ��$
 Auto=���  � ��$ 0q���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ 0q��� "
 ��.���  � ��
 ���� ��  �@��SelectionMode$ Single=���  � ��$
 Auto=���  � ��$ 1q���  � ��8   ��  � ��$ 0q��� "
 ��8   �� "
 ��.���  � ��$ 0q���  � ��
 �������  � �� �� " ��.R��� $��OuterBorder��$��1q�
������ 
�������._��� $��InnerBorder��$��0q�
������ ._���  ^�  ��  ��  �� *Self+$ 
IsSelected� True0��� $ InnerBorder�� � �� �#0AB4DC^�  ��  ��  �� *Self+$ 
IsSelected�	 False0��� $ InnerBorder�� � ��
 �����^�  ��  ��  �� *Self+$ IsMouseOver� True��  ��  �� *Self+$ 
IsSelected�	 False0��� $ InnerBorder�� � �� �#CDCDC8�� "
 ��.���  � ��$ 0q���  � ��
 �������  � ��8   ��  � ��$ Segoe UI)���  � ��$ 16(���  � ��$ Center=���  � ��$ 26����  � ��$	 200����  � �� �� " ��.R��� $��OuterBorder��$��1q����	#262F8CC6
�������$��Stretch=�$��Stretch=�._��� $��InnerBorder��$��0q�
������ $��Stretch=�$��Stretch=�._�� $��Center=�$��Center=�.+���  ^�  ��  ��  �� *Self+$ 
IsSelected� True0��� $ InnerBorder�� � �� �#0AB4DC�� $ OuterBorder�� � �� �#0AB4DC^�  ��  ��  �� *Self+$ 
IsSelected�	 False0��� $ InnerBorder�� � ��
 ������� $ OuterBorder�� � �� �#CDCDC8^�  ��  ��  �� *Self+$ IsMouseOver� True��  ��  �� *Self+$ 
IsSelected�	 False0��� $ InnerBorder�� � �� �#CDCDC8�� $ OuterBorder�� � �� �#CDCDC8�� "
 ��8   �� "
 ��.���  � ��
 ���� ��  � ��$ 0q���  � ��8   ��  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 �����P�  � �� . . ���  � ��8  �� "
 ��.���  � ��
 ���� ��  � ��$ 0q���  � ��8   ��  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 �   �P�  � �� . . ���  � �� �#328CC3�� "
 ��.���  � ��
 ���� ��  � ��8   ��  � ��$ 26����  � ��$ Segoe UI)���  � ��$ 16(���  � �� �� " ��.R��� #��z��8�� $	��0.5q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��8  P�  � �� . . ���  � ��8  �� "
 ��.���  � ��8   ��  � ��8  ��  � ��$ 26����  � ��$ Segoe UI)���  � ��$ 16(���  � �� �� " ��.R��� #��z��8�� $	��0.5q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��8  P�  � �� . . ���  � ��8  �� "
 d�.���  � ��
 ���� ��  � ��8   ��  � ��$ 26����  � ��$ Segoe UI)���  � ��$ 16(���  � �� �� " d�.R��� #��z��8�� $	��0.5q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��8  P�  � �� . . ���  � ��8  �� .��T� $ 0:0:0X�$ 
Visibility�..�i� $ 0��  Visible=�W� $ 0:0:0.0X�$ Opacity�$ 1X�$ 1X�$ 0:0:0.5D�W� $ 0:0:0.5X�$ Opacity�$ 1X�$ 0X�$ 0:0:1.5D�T� $ 0:0:2X�$ 
Visibility�..�i� $ 0��  
Hidden=�.��� .+�� y��� *DisplayMode+# Z   �� 	Converter#  [ ! �� ConverterParameter$! Config��.+��� -
   " ��Name$" ConfigPane_Back_Button��$��22��$��22��$��	16,16,0,0q�$	��Top=�$
��Left=�#��[4 ��7  1MahApps.Metro.IconPacks.PackIconMaterialExtension  *	ArrowLeft+�  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconMaterial, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null]]#   Height$# 20X�$   Width$$ 20X�� $��55,15,15,15q�$��Stretch=�$��Stretch=�% � ColumnDefinitions% �� $��* ��� $��* �.+��� $��0��$��5,0,5,10q�& � DataContext& �� ' �� ElementName$+' %ConfigPane_AvailableJenkinsServerList��$ SelectedItem�.+��� $+��%Select a Jenkins server to configure:��$��5,5,5,0q�$	��Top=�$��Stretch=�#��[$ �� -   ( ��Name$+( %ConfigPane_AvailableJenkinsServerList��$��0,5,0,0q�$��Stretch=�$��Stretch=����� *AvailableJenkinsServers+   Jenkins_Tasks.JenkinsInfo)   Instance# Z) ���� .R�� .+��� $��3,1,0,0q�$	��Top=�$
��Left=�#��[ ���� *name+�� y��� $+' %ConfigPane_AvailableJenkinsServerList��$ SelectedItem�#  [ $! Collapsible��.+��� $��
10,10,10,0q�$
��Wrap=�#��[+ �� -   ����  �� *FindAncestor+* �� AncestorType"* ��$ DataContext.url�#  [ .�.��� $�
Click Here��+ �� TextDecorations$+ 	Underline{�HF and log in to get your Username and API Token, then enter them below.�� �� 75Remember, your API token is not your normal password.�� $��	Username:��$��5,20,5,0q�$	��Top=�$��Stretch=�#��[$ �� -   , ��Name$+, %ConfigPane_AddServer_Username_TextBox��$��5,5,5,0q�$	��Top=�$��Stretch=��� $��
API Token:��$��5,5,5,0q�$	��Top=�$��Stretch=�#��[$ �� -   $(, "ConfigPane_AddServer_Token_TextBox��$��5,5,5,0q�$	��Top=�$��Stretch=��� -   $��5,15,5,0q�$��
Add Server��#��[6 �� $��1��$��5,0,5,0q�.+��� $��0,5,0,0q�$ ��Configured Jenkins servers��$��Stretch=�$	��Top=�#��[$ �� -   $(( "Config_ConfiguredJenkinsServerList��$��0,5,0,0q�$��Stretch=�$��Stretch=����� *ConfiguredJenkinsServers+# Z) ���� .R�� .+��� $��3,1,0,0q�$	��Top=�$
��Left=�#��[ ���� *name+�� -   $��0,5,0,0q�$��Remove Server��$��Stretch=�$	��Top=�#��[5 {��� $(' "Config_ConfiguredJenkinsServerList��$ SelectedItem�#  [ � y��� *DisplayMode+# Z #  [ $! Lookup��% �� $	��250 ��� $��* �.+�� -   - �Name$- LookupListPane��$��0��$��0,0,0,0q�$��Stretch=�$��Stretch=����#374650.+��� $��
My Lookups��#��[% $��10,8,0,0q�$	��Top=�$
��Left=�#��[ �� -   $%" LookupListPane_NewLookup_Button��$��22��$��22��$��	0,16,16,0q�$	��Top=�$��Right=�#��[3 ��<  6MahApps.Metro.IconPacks.PackIconMaterialLightExtension  *Plus+�  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconMaterialLight, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconMaterialLightKind, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null]].   Height$. 20X�/   Width$/ 20X��� -   $$( LookupListPane_Lookups_ListBox��$��	0,55,0,52q�$��Stretch=�$��Stretch=�#��[/ ���� $ LookupResults����� .R�� .+��� -   $	��Top=�$��Right=�$��0,5,5,0q�#��[4 ��  *Plus+$. 15X�$/ 15X�0   Rotation$0 45X�y���  �� "* ��$ IsMouseOver�#  [ �� $��3,1,20,0q�$	��Top=�$
��Left=�$	��223��#��[$ .���� #��[, $��CharacterEllipsis=�����  �� *FindAncestor+"* �$ DataContext.AccountName�#  [	 �� $��3,25,0,0q�$	��Top=�$
��Left=�#��[$ y���  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ $! 
Successful��.���� #��[) ����  �� *FindAncestor+"* �$ DataContext.LookupTime��� -   $%" LookupListPane_Configure_Button��$��22��$��22��$��	16,0,0,16q�$��Bottom=�$
��Left=�#��[3 ��  *Cog+$. 20X�$/ 20X�� $��1��$��0,0,0,0q�y��� $$' LookupListPane_Lookups_ListBox��$ SelectedItem�#  [ $! Reverse��.+��� $��Center=�$��Center=�.+��� #��[  $	��300��$	��300��$��Center=��� $��No account selected��#��[ $��Center=�$��0,10,0,0q�� $��1��$��0,0,0,0q�y��� $$' LookupListPane_Lookups_ListBox��$ SelectedItem�#  [ & �� $$' LookupListPane_Lookups_ListBox��$ SelectedItem�1 � RowDefinitions1 �� $
��auto ��� $
��auto ��� $��* �.+�� -   $ - LookupResultsNewLookupPane��$��0��$��3��$��Stretch=�$��Stretch=�$��	15,5,15,0q�y���  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ $+! %NotStarted:InProgress:NotFound:Failed��1 �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0,5,0,0q�$��0��.+��� #��[ $��Region��$
��Left=�$	��Top=��� $��0,30,0,0q�$��1q�#��[ $
��Left=�$��Stretch=�$	��500������ *ConfiguredJenkinsServers+# Z) 2 �� SelectedItem2 ��  �� *FindAncestor+"* �$ DataContext.JenkinsServer����� .R�� .+��� $��3,1,0,0q�$	��Top=�$
��Left=�#��[ ���� *name+� $��0,5,0,0q�$��1��.+��� #��[ $��	Lookup By��$
��Left=�$	��Top=��� $��0,30,0,0q�$��1q�#��[ $
��Left=�$��Stretch=�$	��500������ *LookupTypeList+# Z) 2 ��  �� *FindAncestor+"* �$ DataContext.LookupType����� .R�� .+��� $��3,1,0,0q�$	��Top=�$
��Left=�#��[ ���� *friendlyName+� $��0,5,0,0q�$��2��.+��� #��[ $��Lookup Value��$
��Left=�$	��Top=��� -   $	��Top=�$
��Left=�$��0,30,0,0q�#��[ $	��500��#��[ ���� *LookupValue+� $��
0,20.5,0,0q�$��3��.+��� -   #��[5 $��Lookup��$	��500��$
��Left=�$	��Top=�� $��0,5,0,0q�$��4��.+��� #��[ $
��Left=�$	��Top=�����  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ y���  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ $! NotStarted:Reverse��� -   $ - LookupResultsBasicInfoPane��$��0��$��Stretch=�$��Stretch=�$��15,5,0,0q�y���  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ $! Refreshing:Successful��% �� $
��auto ��� $��20 ��� $��* ��� $
��auto �1 �� $
��auto ��� $
��auto ��� $��10 ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��3��$
��9000��$��	0,16,16,0q�.+��� 3 �� Orientation$3 
Horizontal=�$	��Top=�$��Right=�.+��� -   $��22��$��22��$	��Top=�$��Right=�#��[4 ��  *Plus+$. 22X�$/ 22X�$0 45X��� -   $ " LookupResults_Reset_Button��$��22,0,0,0q�$��22��$��22��$	��Top=�$��Right=�#��[4 ��  *	Refresh+$. 20X�$/ 20X��� $��Right=�$	��Top=�y���  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ $! 
Refreshing������  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ �� #��[( $��0��$��0��$��5,5,0,0q�$
��Left=�$��Bottom=�����  �� *FindAncestor+"* �$ DataContext.AccountName��� $��2��$��0��$��5,5,0,0q�$
��Left=�$��Bottom=�����  �� *FindAncestor+"* �$ DataContext.ZuoraAccount��� $��0��$��1��$��5,5,0,0q�$
��Left=�$��Bottom=�����  �� *FindAncestor+"* �$ DataContext.AccountType�#  [ �� $��2��$��1��$��5,5,0,0q�$
��Left=�$��Bottom=�����  �� *FindAncestor+"* �$ DataContext.Email��� $��0��$��3��$��5,5,0,0q�$
��Left=�$��Bottom=�#��[, Account Type: �� �� ���  �� *FindAncestor+"* �$ DataContext.TrialOrPaid�#  [ �� $��0��$��4��$��5,5,0,0q�$
��Left=�$��Bottom=�#��[, Account Status: �� ����  �� *FindAncestor+"* �$ DataContext.AccountStatus��� $��0��$��3��$��5��$��5,5,0,0q�$
��Left=�$��Bottom=�#��[, Login URL: �� -   ����  �� *FindAncestor+"* �$ DataContext.LoginUrl�.�.��� #��[* ����  �� *FindAncestor+"* �$ DataContext.LoginUrl�� -   $ - LookupResultsDatabasesPane��$��2��$��Stretch=�$��Stretch=�$��15,5,0,0q�y��� $!' LookupResultsDatabaseButton��$ 
IsSelected�#  [ % �� $
��auto ��� $��* �.+�� $��0��.+��� -   $ ( LookupResults_DatabaseList��$��0,0,0,15q�$	��200��$
��Left=�$��Stretch=�����  �� *FindAncestor+"* �$ DataContext.Databases�4 �� SelectedIndex4 �� $$' LookupListPane_Lookups_ListBox��$# SelectedItem.SelectedDatabase����� .R�� .+��� $��3,1,0,0q�$	��Top=�$��Stretch=�$	��191��#��[$ .���� #��[, $��CharacterEllipsis=�����  �� *FindAncestor+"* �$ DataContext.Name�#  [	 �� $��3,25,0,0q�$	��Top=�$
��Left=�#��[  ���� *Server+� $��1��y��� $ ' LookupResults_DatabaseList��$ SelectedItem�#  [ .+��� -    $)( #LookupResults_DatabaseSubItemSwitch��$��20,0,0,0q�$��40��$
��auto��$
��Left=�$	��Top=�$��Center=�$��Center=�4 �� $ ' LookupResults_DatabaseList��$+ %SelectedItem.DatabasesSubItemSelected�#  [ .@��� -!   5 ��Name$5 DatabasesTab_InfoOption��$��Center=�$��Center=�.���� #��[$ 6 � ToolTip$
6 Info����:  4MahApps.Metro.IconPacks.PackIconFontAwesomeExtension  *Info+�  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconFontAwesome, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null]]7   Height$7 24X�8   Width$8 24X��� -"   $5 DatabasesTab_UsersOption��$��Center=�$��Center=�.���� #��[$ $6 Users����  *Users+$7 24X�$8 24X��� -#   $ 5 DatabasesTab_BackupsOption��$��Center=�$��Center=�.���� #��[$ $6 Backups����7  1MahApps.Metro.IconPacks.PackIconOcticonsExtension  *	FileZip+�  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconOcticons, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=1.9.0.0, Culture=neutral, PublicKeyToken=null]]9   Height$9 24X�:   Width$: 24X�� $��
59,0,15,15q�y��� $)' #LookupResults_DatabaseSubItemSwitch��$ SelectedIndex�#  [ $
! Info��.+��� $��	5,0,15,15q�$��1��.+��� $��5,5,0,5q�#��[, Database Name:�� �� �� ��� $ ' LookupResults_DatabaseList��$ SelectedItem.Name��� $��5,5,0,5q�#��[, SQL Server:�� �� �� ��� $ ' LookupResults_DatabaseList��$ SelectedItem.Server�d� -$   ; d�Name$; UnlockDatabaseButton��$��5,10,5,0q�$��Unlock Database��$
��Left=�$	��Top=�#��[7 $	��300���� -%   < ��Name$ < UnlockDatabaseConfirmation��#��[ $	��0.5q�$��
5,-0.5,5,0q�$
��Left=�$	��Top=�$	��300��y��� $' UnlockDatabaseButton��$ 	IsChecked�#  [ $! Collapsible��._��� $��0,0,0,0q�.+��� $��5,5,5,5q�$
��Wrap=�#��[+ This will unlock the database�� �� #��[ ��� $ ' LookupResults_DatabaseList��$ SelectedItem.Name��� �� #!Are you sure you wish to proceed?�� -&   $��5,5,5,10q�$��Unlock��#��[5 �� $��5,5,0,5q�#��[+ ���� $ ' LookupResults_DatabaseList��$' !SelectedItem.UnlockDatabaseStatus�#  [ y��� $ ' LookupResults_DatabaseList��$' !SelectedItem.UnlockDatabaseStatus�#  [ $"! Successful:Failed:InProgress��� $��58.5,0,0,15q�y��� $)' #LookupResults_DatabaseSubItemSwitch��$ SelectedIndex�#  [ $! Users��% �� $	��200 ��� $	��300 �.+��� $��0��$��0,5,0,0q�$��Center=�$	��Top=�#��[$ y��� $ ' LookupResults_DatabaseList��$! SelectedItem.UserLoadStatus�#  [ $! InProgress:Failed������ $ ' LookupResults_DatabaseList��$! SelectedItem.UserLoadStatus�#  [ �� -'   $( LookupResults_UserList��$��0��$��0,0,0,0q�$	��200��$
��Left=�$��Stretch=����� $ ' LookupResults_DatabaseList��$ SelectedItem.Users�4 �� $ ' LookupResults_DatabaseList��$ SelectedItem.SelectedUser����� .R�� .+��� $��3,1,0,0q�$	��Top=�$
��Left=�$��DemiBold"�#��[! ���� *ContactName+�� $��3,25,0,0q�$	��Top=�$
��Left=�#��[  ���� *Role+�� $��
15,0,15,15q�$��1��y��� $' LookupResults_UserList��$ SelectedItem�#  [ .+��� $��5,5,0,5q�#��[, 
Full Name:�� �� �� ��� $' LookupResults_UserList��$ SelectedItem.ContactName��� $��5,5,0,5q�#��[, Login Name:�� �� �� ��� $' LookupResults_UserList��$ SelectedItem.LoginName��� $��5,5,0,5q�#��[, Role:�� �� �� ��� $' LookupResults_UserList��$ SelectedItem.Role��� $��5,5,0,5q�#��[, Last Login (UTC):�� �� �� ��� $' LookupResults_UserList��$ SelectedItem.LastLogin�d� -(   $; ResetUserPasswordButton��$��5,5,5,0q�$��Reset Password��$��Stretch=�$	��Top=�#��[7 �� -)   $#< ResetUserPasswordConfirmation��#��[ $	��0.5q�$��
5,-0.5,5,0q�$��Stretch=�$	��Top=�y��� $' ResetUserPasswordButton��$ 	IsChecked�#  [ $! Collapsible��._��� $��0,0,0,10q�.+��� $��5,5,0,5q�$
��Wrap=�#��[+ (&This will reset the password for user �� #��[ ��� $' LookupResults_UserList��$ SelectedItem.ContactName� to �� $�Actsoftware��#��[ �� �� #!Are you sure you wish to proceed?�� -*   $��5,5,5,0q�$��Reset password��#��[5 �� $��5,5,0,5q�#��[+ ���� $' LookupResults_UserList��$&  SelectedItem.ResetPasswordStatus�#  [ y��� $' LookupResults_UserList��$&  SelectedItem.ResetPasswordStatus�#  [ $"! Successful:Failed:InProgress��� $��58.5,0,0,15q�y��� $)' #LookupResults_DatabaseSubItemSwitch��$ SelectedIndex�#  [ $! Backups��% �� $	��200 ��� $	��300 �.+��� -+   $( LookupResults_BackupList��$��0��$��0,0,0,0q�$��Stretch=�$��Stretch=����� $ ' LookupResults_DatabaseList��$% SelectedItem.RestoreableBackups����� .R�� .+��� $��3,1,0,0q�$	��Top=�$
��Left=�#��[! ���� *Date+�� $��	15,0,15,0q�$��1��.+��� $��Stretch=�$	��Top=�$��5,5,5,0q�$(��"Backups shown in Server Time (UTC)��#��[+ �� -,   $��Stretch=�$	��Top=�$��0,5,0,0q�$��Load backups��#��[5 �� $��Stretch=�$	��Top=�$��5,5,5,0q�#��[+ ���� $ ' LookupResults_DatabaseList��$# SelectedItem.BackupLoadStatus�#  [ y��� $ ' LookupResults_DatabaseList��$# SelectedItem.BackupLoadStatus�#  [ $#! Collapsible:InProgress:Failed���� $��Stretch=�$	��Top=�$��0,0,0,0q�y��� $' LookupResults_BackupList��$ SelectedItem�#  [ $! Collapsible��.+��� --   $��Stretch=�$	��Top=�$��0,5,0,5q�$��Retain Backup��#��[5 �� $��Stretch=�$	��Top=�$��5,5,5,0q�#��[+ ���� $' LookupResults_BackupList��$&  SelectedItem.RestoreBackupStatus�#  [ y��� $' LookupResults_BackupList��$&  SelectedItem.RestoreBackupStatus�#  [ $#! Collapsible:InProgress:Failed���� $��Stretch=�$	��Top=�$��5,5,5,0q�#��[+ $
��Wrap=�y��� $' LookupResults_BackupList��$&  SelectedItem.RestoreBackupStatus�#  [ $! Collapsible:Successful��Backup retained.�� 75Include the following text when requesting a restore:�� �� �� $
��Wrap=�#��[) ���� $' LookupResults_BackupList��$# SelectedItem.BackupsFilesText�� -.   $- LookupResultsDetailsPane��$��2��$��Stretch=�$��Stretch=�$��15,5,0,0q�y��� $ ' LookupResultsDetailsButton��$ 
IsSelected�#  [ 1 �� $��* ��� $
��auto �.+��� $��0��$
��Auto=�$��Disabled=�$
��auto��$��Stretch=���. .���� $
��auto��$��Stretch=���. .+��� $��5,5,0,0q�#��[, Upload URL: �� -/   ����  �� *FindAncestor+"* �$ DataContext.UploadUrl�.�.��� #��[* ����  �� *FindAncestor+"* �$ DataContext.UploadUrl��� $��5,5,0,0q�#��[, Serial Number: �� �� ���  �� *FindAncestor+"* �$ DataContext.SerialNumber��� $��5,5,0,0q�#��[, 	Users: �� �� ���  �� *FindAncestor+"* �$ DataContext.SeatCount��� $��5,5,0,0q�#��[, Inactivity Timeout: �� �� ���  �� *FindAncestor+"* �$ DataContext.TimeoutValue�#  [ � .+�d� -0   $; ResendWelcomeEmailButton��$��5,15,0,0q�$��Resend welcome email��$	��300��$
��Left=�$	��Top=�#��[7 = d� 	IsChecked= �� $$' LookupListPane_Lookups_ListBox��$/ )SelectedItem.ResendWelcomeEmailIsExpanded��� $��
310,14,0,0q�$
��Left=�$��Center=�#��[# ����  �� *FindAncestor+"* �$* $DataContext.ResendWelcomeEmailStatus�#  [ y���  �� *FindAncestor+"* �$* $DataContext.ResendWelcomeEmailStatus�#  [ $"! Failed:InProgress:Successful���� -1   $< ResendWelcomeEmailOptions��#��[ $	��0.5q�$��
5,-0.5,0,0q�$	��300��$
��Left=�y��� $' ResendWelcomeEmailButton��$ 	IsChecked�#  [ $! Collapsible��._��� $��0,0,0,10q�.+��� $��Choose an option��$��5,5,0,0q�$	��Top=�$��Stretch=�#��[$ 	� -2   > 	�Name$> primaryEmail_RadioButton��? 	� 	GroupName$? resendWelcomeEmailRadio��$��5,5,0,0q�$	��Top=�$��Stretch=�#��[ ����  �� *FindAncestor+"* �$ DataContext.Email�= �� $$' LookupListPane_Lookups_ListBox��$6 0SelectedItem.ResendWelcomeEmailPrimaryEmailRadio�	� -3   $> specifyEmail_RadioButton��$? resendWelcomeEmailRadio��$%��Specify different email address��$��5,5,0,0q�$	��Top=�$��Stretch=�#��[ = �� $$' LookupListPane_Lookups_ListBox��$6 0SelectedItem.ResendWelcomeEmailSpecifyEmailRadio��� -4   $, specifyEmail_TextBox��$��5,5,5,0q�$	��Top=�$��Stretch=�{��� $' specifyEmail_RadioButton��$ 	IsChecked����� $$' LookupListPane_Lookups_ListBox��$8 2SelectedItem.ResendWelcomeEmailSpecifyEmailAddress��� -5   $��5,5,5,0q�$
��Send��#��[5 � .+�d� -6   $#; ChangeInactivityTimeoutButton��$��5,15,0,0q�$��Change inactivity timeout��$	��300��$
��Left=�#��[7 = �� $$' LookupListPane_Lookups_ListBox��$4 .SelectedItem.ChangeInactivityTimeoutIsExpanded��� $��
310,14,0,0q�$
��Left=�$��Center=�#��[# ����  �� *FindAncestor+"* �$/ )DataContext.ChangeInactivityTimeoutStatus�#  [ y���  �� *FindAncestor+"* �$/ )DataContext.ChangeInactivityTimeoutStatus�#  [ $"! Failed:InProgress:Successful���� -7   $$< ChangeInactivityTimeoutOptions��#��[ $	��0.5q�$��
5,-0.5,0,0q�$	��300��$
��Left=�y��� $#' ChangeInactivityTimeoutButton��$ 	IsChecked�#  [ $! Collapsible��._��� $��0,0,0,10q�.+��� $,��&Choose a new timeout value, in minutes��$��5,5,0,0q�$	��Top=�$��Stretch=�#��[ �� -8   $, newTimeoutValue_TextBox��$��5,5,5,0q�$	��Top=�$��Stretch=����� $$' LookupListPane_Lookups_ListBox��$2 ,SelectedItem.ChangeInactivityTimeoutNewValue��� -9   $��5,5,5,0q�$��Change��#��[5 �� $
��auto��$��Bottom=�$��1��$��0,0,0,20q�.+��� $��5,5,0,0q�#��[, Create Date: �� �� ���  �� *FindAncestor+"* �$ DataContext.CreateDate��� $��5,5,0,0q�#��[, IIS Server: �� �� ���  �� *FindAncestor+"* �$ DataContext.IISServer��� $��5,5,0,0q�#��[, 	IITID: �� �� ���  �� *FindAncestor+"* �$ DataContext.IITID�� -:   $- LookupResultsActivityPane��$��2��$��Stretch=�$��Stretch=�$��15,5,0,0q�y��� $!' LookupResultsActivityButton��$ 
IsSelected�#  [ .+��� -;   $ ( LookupResults_ActivityList��$��	0,0,15,15q�$��Stretch=�$��Stretch=�$��Stretch=�����  �� *FindAncestor+"* �$! DataContext.AccountActivity����� .R�� % �� @ z� SharedSizeGroup$@ 
dateColumn��$	��200 ��� $@ actionColumn��$	��200 ��� $@ detailColumn��$��* �.+��� $��0��$��5,5,5,5q�#��[& ���� *Date+�� $��1��$��5,5,5,5q�#��[& ���� *Type+�� $��2��$��5,5,5,5q�#��[& ���� *Detail+� -<   $#- LookupResultsScreenSelectPane��$��1��$��Stretch=�$��Stretch=�$��0,10,0,0q�y���  �� *FindAncestor+"* �$ DataContext.LookupStatus�#  [ $! Refreshing:Successful��.+��� $��Stretch=�$��Stretch=�
������ $��0q�4 ��  �� *FindAncestor+"* �$ DataContext.SelectedTab�#  [
 ���� .R�� A K� IsItemsHostA . .@��� -=   $ 5 LookupResultsDetailsButton��$��Details��#��[2 �� ->   $!5 LookupResultsDatabaseButton��$��	Databases��#��[2 �� -?   $!5 LookupResultsActivityButton��$��Activity��#��[2 � -@   $- textCopiedAlert��$��Center=�$��Right=�$y�Hidden=�#��[ $��	0,0,10,10q�.+��� $��Text copied��#��[% 