   M S B A M L   `   `   `  ����\  XPirlea_AlexandraDenisa_Laborator4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Pirlea_AlexandraDenisa_Laborator4!Pirlea_AlexandraDenisa_Laborator4  5   	   G CAutoLotModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:AutoLotModel;assembly=AutoLotModelAutoLotModel 5   	   2    ,Pirlea_AlexandraDenisa_Laborator4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:Pirlea_AlexandraDenisa_Laborator4     5   	   IAutoLotModel0clr-namespace:AutoLotModel;assembly=AutoLotModel     5   	   -   5          � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
         customerViewSource��%   &	        �� 5   
   6   5      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         RowDetailsVisibilityMode$ VisibleWhenSelected=�6-   $��370,34,37.6,219q�6\      EnableRowVirtualization .    AutoGenerateColumns .  ��6u   ��    Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        contract_dateColumn��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 5   F   	   Header$	 Contract date��6[   
   CellTemplate
 5      �� 5      .R�5      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� *Contract_date+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5      5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        contract_valueColumn��$ SizeToHeader 5   C   $	 Contract value��6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6p   �� *Contract_value+  5      -   5        custIdColumn��$ SizeToHeader 5   ;   $	 Cust Id��6P    6a   �� *CustId+  5      -   5        firstNameColumn��$ SizeToHeader 5   >   $	 
First Name��6S    6g   �� *	FirstName+  5      -   5        lastNameColumn��$ SizeToHeader 5   =   $	 	Last Name��6R    6e   �� *
LastName+5      � 5   
   -   5         �Name$ grid1��5      $
��Left=�6   $��463,229,0,0q�69   $	��Top=�6N    � ColumnDefinitions 5      �� 5       $
��Auto �6#   �� 5!      $
��Auto �6#    � RowDefinitions 5#      �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    .+�5*      �� $��Contract date:��6   $��0��6-   $
��Left=�6=   $��3q�6X   $��0��6c   $��Center=�6p     5+      -	   5          Name$ contract_dateDatePicker��5+      $��1��6:   $
��Left=�6J   $��3q�6e   $��0��6p   $��Center=�6�    6}   �� *Contract_date+$ TwoWay=� .  . 6�   �� 5,      $��Contract value:��6   $��0��6.   $
��Left=�6>   $��3q�6Y   $��1��6d   $��Center=�6q   �� 5-      -
   5         ��Name$ contract_valueTextBox��5-      $��1��65   $
��Left=�6E   $��23��6`   $��3q�6l   $��1��6w   $��Center=�6�   $	��120��6  ��6�   �� *Contract_value+$ TwoWay=� .  . 6  �� 5.      $��Cust Id:��6   $��0��6'   $
��Left=�67   $��3q�6R   $��2��6]   $��Center=�6j   �� 5/      -   5        $ custIdTextBox��5/      $��1��6-   $
��Left=�6=   $��23��6X   $��3q�6d   $��2��6o   $��Center=�6�   $	��120��6�   {�.  ��6|   �� *CustId+$ TwoWay=� .  . 6  �� 50      $��First Name:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��3��6`   $��Center=�6m   �� 51      -   5        $ firstNameTextBox��51      $��1��60   $
��Left=�6@   $��23��6[   $��3q�6g   $��3��6r   $��Center=�6�   $	��120��6�   ��6   �� *	FirstName+$ TwoWay=� .  . 6�   �� 52      $��
Last Name:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��4��6_   $��Center=�6l   �� 53      -   5        $ lastNameTextBox��53      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��4��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
LastName+$ TwoWay=� .  . 6�   54      �� 55   
   -   5         ��Name$ btnNew��55      $	��New��6!   $
��Left=�6/   $��
103,56,0,0q�6J   $	��Top=�6^   $��75��6v   �� 56   
   -   5        $ btnEdit��56      $
��Edit��6"   $
��Left=�61   $��103,120,0,0q�6L   $	��Top=�6a   $��75��6y   �� 57   
   -   5        $ 	btnDelete��57      $��Delete��6$   $
��Left=�65   $��103,177,0,0q�6P   $	��Top=�6e   $��75��6}   �� 58   
   -   5        $ btnSave��58      $
��Save��6"   $
��Left=�61   $��103,271,0,0q�6L   $	��Top=�6a   $��75��6y   6�   �� 59   
   -   5        $ 	btnCancel��59      $��Cancel��6$   $
��Left=�65   $��103,326,0,0q�6P   $	��Top=�6e   $��75��6}   �� 5:   
   -   5        $ btnPrev��5:      $��Previous��6"   $
��Left=�65   $��370,206,0,0q�6P   $	��Top=�6e   $��75��6}   6�   �� 5;   
   -   5        $ btnNext��5;      $
��Next��6"   $
��Left=�61   $��681,211,0,0q�6L   $	��Top=�6a   $��75��6y   6�   5=      5>      