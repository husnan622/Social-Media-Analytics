   M S B A M L   `   `   `  ���� U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  Q MSocial Blade Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Social_Blade_DashboardSocial_Blade_Dashboard &    Social_Blade_Dashboard.Dashboard   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  0local$clr-namespace:Social_Blade_Dashboard  .���   � ColumnDefinitions  �� $��8* ��� $��4* � � 	Resources '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%C   '        �� "  .���  � ��$ 30����  � ��$ 30��.+�� $��0�����#F6F6F8.+��� $��10q�.+�� $��60��.+���  &  "MaterialDesignFloatingActionButton#��[  $
��Left=���Z� ��Z� .���� $��-5q�.+�     Kind$ ReorderHorizontal=�
��������� $��Right=�$	��100��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Last 15 Days��.@��� .���� $��Last 15 Days���� .���� $��Last 30 Days��� $��Center=�.+��� 
�������$��5q�$
��20 0q� �� CornerRadius$ 15��._�#  MaterialDesignThemes.Wpf.Card  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�	   UniformCornerRadius$	 15Q�$��5q�
�������$	��110��$	��130�����#F6F6F8.���� $��10q�.+�  $ Twitter=����#29A3EC�� $��SemiBold"�$��25(�$
��280K��$��0 10 0 0q��� $��12(�$��	Followers��  $ EllipsisHorizontal=�$��Right=��� 
�������$��5q�$
��20 0q�$ 15��._�  $ Depth0=�$	 15Q�$��5q�
�������$	��110��$	��130�����#F6F6F8.���� $��10q�.+�  $ 	Instagram=����� 
 �� 
StartPoint$	
 1,0&� �� EndPoint$ 0.5,1&�.���  � Color$ #912A73�� � Offset$ 0Q�� $ #FA8E22��$ 1Q��� $��SemiBold"�$��25(�$
��690K��$��0 10 0 0q��� $��12(�$��	Followers��  $ EllipsisHorizontal=�$��Right=��� 
�������$��5q�$
��20 0q�$ 15��._�  $ Depth0=�$	 15Q�$��5q�
�������$	��110��$	��130�����#F6F6F8.���� $��10q�.+�  $ Youtube=�
���  ���� $��SemiBold"�$��25(�$
��2.3M��$��0 10 0 0q��� $��12(�$��	Followers��  $ EllipsisHorizontal=�$��Right=��� 
�������$��5q�$
��20 0q�$ 15��._�  $ Depth0=�$	 15Q�$��5q�
�������$	��110��$	��130�����#F6F6F8.���� $��10q�.+�  $ Facebook=����#29A3EC�� $��SemiBold"�$��25(�$	��60K��$��0 10 0 0q��� $��12(�$��	Followers��  $ EllipsisHorizontal=�$��Right=�  $��30 20q�$	 20Q�.���� .+�� .+��� $��20q�$
��Left=�$��SemiBold"�$��Instagram Subscribers��$��18(���  �� Orientation$ 
Horizontal=�$��Right=�.+��� $��	ExtraBold"�$��14(�$	����$��	wingdings)�$��Center=����#42A5F4�� $��Gained��$��Right=�$��Center=�$��SemiBold"�$��14(�$��5 0 10 0q��� $��	ExtraBold"�$��14(�$	����$��	wingdings)�$��Center=����#F55F54�� $
��Lost��$��Right=�$��Center=�$��SemiBold"�$��14(�$��5 0 20 0q�#   LiveCharts.Wpf.CartesianChart  
���   �$
��10 0q�$	��200��&    LiveCharts.Wpf.Charts.Base.Chart   Series �� *SeriesCollection+   AxisX    LiveCharts.Wpf.Axis      LiveCharts.Wpf.DefaultAxes   CleanSeparator   	Separator# Z    Labels �� *Labels+   AxisY      LabelFormatter �� *	Formatter+� $��Center=�.+�  $��10q�$	 20Q�$��10q�.���� .+��� $��Key Matrics��$��10 20q�$��SemiBold"�� $	��150��  �� ��  � RowDefinitions �� �� �� �� .+��� $��Clicks��$��0��$��0��$��Center=�$��Center=�$��13(�$��SemiBold"��� $��Likes��$��0��$��1��$��Center=�$��Center=�$��13(�$��SemiBold"��� $��	Followers��$��0��$��2��$��Center=�$��Center=�$��13(�$��SemiBold"��� $��Impressions��$��0��$��3��$��Center=�$��Center=�$��13(�$��SemiBold"��� $��1��$��0��$��Center=�$��Center=�$ 
Horizontal=�.+��� $	��10K��$��SemiBold"�$	��5 0q�� $	��5 0q�$	��100��$��8�����	#FFFFFF13���	#FFE8E8E8���	#FFF3F349 � Value$ 78Q��� $	��12K��$��SemiBold"��� $��1��$��2��$��Center=�$��Center=�$ 
Horizontal=�.+��� $	��10K��$��SemiBold"�$	��5 0q�� $	��5 0q�$	��100��$��8�����	#FFFFFF13���	#FFE8E8E8���	#FFF3F349$ 78Q��� $	��12K��$��SemiBold"��� $��1��$��1��$��Center=�$��Center=�$ 
Horizontal=�.+��� $	��10K��$��SemiBold"�$	��5 0q�� $	��5 0q�$	��100��$��8��
���W�.����	#FFE8E8E8
���W�.�$ 78Q��� $	��12K��$��SemiBold"��� $��1��$��3��$��Center=�$��Center=�$ 
Horizontal=�.+��� $	��10K��$��SemiBold"�$	��5 0q�� $	��5 0q�$	��100��$��8��
���W�.����	#FFE8E8E8
���W�.�$ 78Q��� $	��12K��$��SemiBold"�  $��10q�$	 20Q����#633648.���� $��10q�.+��� $��Engagged Users��$��14(�
������� �� TextAlignment$ Center=��� $��12.5K��$ Center=�$	��0 5q�
�������$��18(�  $	��0 5q�   	Hoverable .  $	��160��$	��160�� �� *LastHourSeries+   DataTooltip Z�       MinValue$ 0Q�  $ ArrowUp=�$��Center=�$	��0 5q�$��20��$��20�����#62A78B  $��10q�$	 20Q����#633648.���� $��10q�.+��� $��Page Impression��$��14(�
�������$ Center=��� $��12.5K��$ Center=�$	��0 5q�
�������$��18(�  $	��0 5q� .  $	��160��$	��160�� �� *LastHourSeries1+ Z�    $ 0Q�  $ ArrowUp=�$��Center=�$	��0 5q�$��20��$��20�����#62A78B�� $��1��
�������.+�� $	��Top=�$��20 20 20 10q�.+��� #��[  
���   ���Z� ��Z� .���� $��-5q�.+�  $ BellOutline=��� ���	#FFFFEEFA���	#FFFFEEFA���	#FFF0689E$
��10 0q�$��40��.��� $��Center=�.+�  $ GiftOutline=�$��25��$��25���� $��2 NEW UPDATES��$��Center=�$��SemiBold"�$
��10 0q��� #��[  
���   ���Z� ��Z� .���� $��-5q�.+�  $ UserOutline=��� $��40 10q�$ 20�����	#FFFFEEFA._��� -    ��Name$ 
ImgCartoon��$%��Images/cartoon-woman-pretty.png��$��Uniform=�$	��150��&	   System.Windows.Controls.Calendar	  $��45 10q�  $��20 10q�$��5q�$	 20Q�$��Center=�.��� $��10q�.+�  $ 	HandPeace=����#FFC83D$��Center=�$
��10 0q��� $
��10 0q�$��Center=�
��� $�	Say Hi to�� �� $�Husnan��$��SemiBold"�$��14(��� -   $ avatar1��$��Images/avatar1.jpg��$��40��$��40��$
��10 0q�  $��20 10q�$��5q�$	 20Q�$��Center=�.��� $��10q�.+�  $ 	HandPeace=����#FFC83D$��Center=�$
��10 0q��� $
��10 0q�$��Center=�
��� $�	Say Hi to�� �� $�Husnan��$��SemiBold"�$��14(��� -   $ avatar2��$��Images/avatar1.jpg��$��40��$��40��$
��10 0q�