   M S B A M L   `   `   `  ����  	WpfEntity    WpfEntity.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$&   Manutenção em dados de Estados��5   	   $	��350��60   $��293.656��6=    � WindowStartupLocation$ CenterScreen=�6M   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $��28 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��200 �6   .+�5   
   �� $��0��6   $��0��6   $	��Id:��6-   �� 5   
   $��1��6   $��0��6   $	��UF:��6-   �� 5   
   $��2��6   $��0��6   $��Nome:��6-   �� 5   
   $��4��6   $��0��6   $��	Registros��6-   $��Center=�6A   �� 5   
   -   5         ��Name$ txtID��5      $��1��6!   $��0��61   $��	3,3,154,3q�6>   {�.  6Q   �� 5   
   -   5        $ txtUF��5      $��1��6!   $��1��61   $��	3,3,154,3q�6>   �� 5   
   -   5        $ txtNome��5      $��1��6#   $��2��63   $��3q�6@   �� 5   
   -   5        $��1��5      $��3��6!   $��Right=�6.   $��80��6J   $��3q�6X   $��Gravar��6c   6t   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgEstados��5      $��4��6&   $��1��63      AutoGenerateColumns .    
IsReadOnly . 6^   5      5      