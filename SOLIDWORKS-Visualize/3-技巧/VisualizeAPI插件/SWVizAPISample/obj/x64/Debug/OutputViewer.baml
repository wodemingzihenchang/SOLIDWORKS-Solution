   M S B A M L   `   `   `  ����  SWVizAPISample'    !SWVizAPISample.OutputViewerDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Output Viewer��5   	   $	��480��6   $	��450��6,    � 
ResizeMode$ NoResize=�5   	   .��5      � $��Stretch=�6   $��10q�6)    � ColumnDefinitions 5   
   �� 5	      $	��100 �6   �� 5
      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6!   $��	Progress:��61   $	��0,5q�6B   ]� 5   
   $��0��6   $��1��6!   ��. $	��0,5q�6F   .+�5      �� $
��Left=�6   $��0,0,10,0q�6�   ��6.   ��  �� ElementName$ RenderProgressBar�� �� Path$ Value� �� StringFormat$ {0:0}%��6�   � 5      -   5        $��RenderProgressBar��5   1   $��Right=�6    � Minimum$ 0Q�6�    � Maximum$	 100Q�6�   $��10��6�   	 � Value	 6J   �� *RenderProgress+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� Mode$ OneWay=�6�   5      �� 5   
   $��1��6   $��0��6!   $��Elapsed Time:��61   $	��0,5q�6F   �� 5   
   $��1��6   $��1��6!   $	��0,5q�6K   ��61   �� *
TimeSpan+6K   �� 5    
   $��2��6   $��0��6!   $��Rendered Frames:��62   $	��0,5q�6J   �� 5!   
   $��2��6   $��1��6!   $	��0,5q�6N   ��62   �� *
FramesInfo+6N   �� 5$   
   $��3��6   $��0��6   $��2��6-   $��Center=�6A   $��Center=�6^   $
��None=�5%   b   $	��400��6q   $	��300��6}   ��6   �� *RenderedImage+$
 PropertyChanged=�$ OneWay=�6}   �� 5(   
   $��4��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $	��0,5q�6|   .+�5+      �� $��Cancel��6   $	��120��6H   $��10, 0q�6T   ��6&   �� *CancelCommand+{�6c   �� *RenderCancelled+�� 5-      $��Cancel and Save��6   $	��120��6X   $��10, 0q�6d   ��6/   �� *CancelAndSaveCommand+{�6s   �� *RenderCancelledAndSave+�� 5/      $��Close��6   $	��120��6L   $��10, 0q�6X   ��6%   �� *CloseDialogCommand+6X   51      53      54      