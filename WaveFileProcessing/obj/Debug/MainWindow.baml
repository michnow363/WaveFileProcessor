   M S B A M L   `   `   `  ����M  IWaveFileProcessing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WaveFileProcessingWaveFileProcessing  5   	   #    WaveFileProcessing.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WaveFileProcessing     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1024��6)    � WindowStyle$
 None=�66    � WindowStartupLocation$ CenterScreen=�6I   .��5	      � ���	#FF4F4D49.+�5
   
   � ���	#FF4F4D49$��0 0 0 0q�6&   $	��100��67   $	��Top=�6D   .+�5      �� -   5        $��
LoadButton��5      
�������$
��Load��6:   $��Center=�6I   $��
200,30,0,0q�6f   $	��Top=�6z   $��40��6�   $	��150��6�   6�   �� 5      -   5        $��
SaveButton��5      
�������$
��Save��6:   $��Center=�6I   $��-200,30,0,0q�6f   $	��Top=�6{   $��40��6�   $	��150��6�   6�   5      � 5   
   ���	#FF3F60CF$��	0 100 0 0q�6&   $	��500��69   .+�5      �� -   5        $��ProcessedPlayButton��5      
�������$��Play processed file��6C   $��Center=�5      $��304,111,552,0q�62   $	��Top=�6I   $	��160��6a   $��50��5   0   �� 5      -   5        $��SynchronicFilterButton��5      
�������$��Synchronic filter��6F   $��Center=�5      $��427,177,429,0q�62   $	��Top=�6I   $	��160��5      $��50��6?   �� 5      -   5        $��ThreadSlider��5      $��Center=�6)   $��401,323,401,0q�6F   $	��214��6]   $	��Top=�5       � Maximum$	 100Q�6-    � Minimum$ 1Q�6;    �� TickFrequency$ 1Q�6G    �� IsSnapToTickEnabled . 5   >   �� 5      -   5        $��NumberOfThreadsLabel��5      $��Number of threads:��60   $��Center=�6M   $��401,359,503,0q�5      $	��Top=�6+    J� RenderTransformOrigin$ 0.871,0.787&�6C   $	��112��6g   �� 5      -   5        $��	TimeLabel��5      $��Time passed:��6%   $��Center=�6<   $��401,392,503,0q�6Y   $	��Top=�5      $ 0.871,0.787&�6,   $��34��6P   $	��112��6\   �� 5      -   5        $��OriginalPlayButton��5      
�������$��Play original file��6B   $��Center=�5      $��552,111,304,0q�62   $	��Top=�6I   $	��160��6a   $��50��5   /   �� 5      -	   5        $��CsFilterButton��5      
�������$ ��Multi-threaded filter (C#)��6>   $��Center=�5       $��304,239,552,0q�62   $	��Top=�6I   $	��160��6a   $��50��5!   +   �� 5"      -
   5        $��	ASMFilter��5"      
�������$!��Multi-threaded filter (ASM)��69   $��Center=�5#      $��552,239,304,0q�62   $	��Top=�6I   $	��160��6a   $��50��5$      6!   �� 5%      -   5        $��ThreadNumberText��5%      $
��Left=�60   $��552,364,0,0q�6K   $
��Wrap=�5&      $��0��6,   $	��Top=�65   $ -1.041,1.75&�6M   �� 5'      -   5        $��TimePassedText��5'      $
��Left=�6.   $��552,397,0,0q�6I   $
��Wrap=�6^   $��ms��5(      $	��Top=�6"   5)      �� 5*   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��40��6F   $��Right=�6R   5,      5-      