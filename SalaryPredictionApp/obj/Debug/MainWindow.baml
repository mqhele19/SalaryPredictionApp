   M S B A M L   `   `   `  ����N  JSalaryPredictionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SalaryPredictionAppSalaryPredictionApp  5   	   $    SalaryPredictionApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:SalaryPredictionApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��20 �6   6*   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   6)   .+�5   
   �� $��1��5      $��1��5      $��Salary Prediction��5      $��Center=�5      $��Center=�5      $��5��5       $��24(�5!      5"      �� 5$   
   $��2��5%      $��1��5&      $��Years of Experience��5'      5)      �� 5+   
   -   5         ��Name$ yearsOfExperience��53      $��2��5,      $��2��5-      $��10 0 0 0q�5.      $��30��5/      $��Center=�50      $��Center=�51      $��1��52      .��53   (   54      �� 56   
   -   5        $��1��57      $��2��58      $��Center=�59      $��Center=�5:      $��Predict��5;      5>      �� 5@   
   -   5         ��Name$ result��5G      $��3��5A      $��2��5B      $��Center=�5C      $��Center=�5D      $��10 0 0 0q�5E      5H      5R      5S      