   M S B A M L   `   `   `  ����B  >Glacier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Act__Premium_Cloud_Support_Utility"Act__Premium_Cloud_Support_Utility  5   	   ;    5Act__Premium_Cloud_Support_Utility.ResendWelcomeEmail   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:Act__Premium_Cloud_Support_Utility     5   	     � Title$  Resend Welcome Email��5   	   $	��198��6&   $	��424��63    � WindowStartupLocation$ CenterOwner=�6?    � Topmost .  � WindowStyle$ 
ToolWindow=�6r   .��5	      � .+�5
   
   �� $��Choose an option��6   $��
10,10,10,0q�6+   $	��Top=�6?   $��Stretch=�6W   	� 5   
   -   5         	�Name$ primaryEmail_RadioButton��5       	� 	GroupName$ 
emailRadio��68   $��
10,36,10,0q�6O   $	��Top=�6c   $��Stretch=�6{   	� 5   
   -   5        $ specifyEmail_RadioButton��5      $ 
emailRadio��68   $%��Specify different email address��6O   $��
10,55,10,0q�6y   $	��Top=�6�   $��Stretch=�6�   �� 5   
   -   5         ��Name$ specifyEmail_TextBox��5      $��
10,75,10,0q�60   $	��Top=�6D   $��Stretch=�6\   {�6z   ��  �� ElementName$ specifyEmail_RadioButton�� �� Path$ 	IsChecked��� 5   
   -   5        $��Cancel��5      $��	0,0,85,10q�6"   $��Bottom=�65   $��Right=�6P   $��70��6l   6w   �� 5   
   -   5        $
��Send��5      $��	0,0,10,10q�6    $��Bottom=�63   $��Right=�6N   $��70��6j   6u   5      5      