   M S B A M L   `   `   `  ����F  BMaterialLTI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MaterialLTIMaterialLTI  5   	   G(clr-namespace:MaterialLTI.MVVM.ViewModelMaterialLTI.MVVM.ViewModel  5   	   =#clr-namespace:MaterialLTI.MVVM.ViewMaterialLTI.MVVM.View  5   	       MaterialLTI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MaterialLTI     5   	   >	viewModel(clr-namespace:MaterialLTI.MVVM.ViewModel     5   	   4view#clr-namespace:MaterialLTI.MVVM.View     5   	     � Title$  
MainWindow��5
   	   $	��600��6   $	��920��6)    � WindowStyle$ SingleBorderWindow=�5   	    � 
ResizeMode$ NoResize=�5   	   
���� �� � AllowsTransparency .   � DataContext 5      .  (MaterialLTI.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��LTI - B.Francisco��6   
�������$��22(�5    +   $��Center=�5!      $
��Left=�63   $��20,0,0,0q�6N   �� 5#      $��1��6   .+�5$      	� $
��Home��6   $��50��5%      
�������$��14(�5'         MenuButtonTheme#��[  5(       d� 	IsChecked$
 TrueY�5)      ��5*      �� *HomeViewCommand+	� 5,      $��Project��6   $��50��5-      
�������$��14(�5/      #��[  50      ��51      �� *ProjectViewCommand+	� 53      $��Featured��6   $��50��54      
�������$��14(�56      #��[  57      58      �� 5:      $	��250��6   $��40��5;      $��Center=�5<      $
��Left=�5=      $��1��5>        ModernTextbox#��[ 5?      �� 5A      -   5        	 ��Name$	 cctrl��5A   *   $��1��6   $��1��5B      $��10q�5C      ��5D      �� *CurrentView+5H      5I      5J      