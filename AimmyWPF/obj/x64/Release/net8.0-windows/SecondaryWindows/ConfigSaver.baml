   M S B A M L   `   `   `  ����   Koolaid"    SecondaryWindows.ConfigSaver   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Aimmy��$	��186��$	��439�� � WindowStyle$
 None=� � Topmost$
 True�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency$
 True��
������  � 	Resources    EnableSwitch �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value   EasingFunction0  *System.Windows.Media.Animation.QuinticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction  DisableSwitch��%�  &	        &	 �    �� .���� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ border��.g�  $	 0:0:1.5��$
 	#FF56949F��   $ EaseOut=��� $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ border��.g�  $	 0:0:1.5��$
 	#FF9CCFD8��   $ EaseOut=�U� $g a(Panel.Background).(Brush.RelativeTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ border��.\�  $ 0:0:1.5��$	 180Q�   $ EaseOut=��� .���� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ border��.g��� $	 0:0:1.5��$
 #712fc6���� $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ border��.g��� $	 0:0:1.5��$
 #712fc6��U� $g a(Panel.Background).(Brush.RelativeTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ border��.\��� $ 0:0:1.5��$ 0Q�.��� .+��� -   ���	#FF0F0F0F �� CornerRadius$ 5,5,5,5�����	#FF1E1E1E$��2q�._�� .+�� $	��Top=�$��40��.+��� $
��Left=�$	��105��
�������$��Save Configs��$6��0/AimmyWPF;component/Fonts/#Atkinson Hyperlegible)�$��Center=�$��15,10,15,10q�$��13(��� -    ��Name$
 Exit��$
��10,0q�$��0,0,0,0q�$	����$��Segoe MDL2 Assets)�$��Right=�$��10,0,0,0q�
�������$
��Auto��$��10(���Z� ��Z� � -    �Name$ MainArea��$��10,40,10,10q�.+��� -    ��Name$ ConfigNameTextbox�����	#FF191919���	#FF1E1E1E
�������$��2q� �� TextWrapping$
 Wrap=�$�� ��
 � Tag$ Insert Config Name Here��$	��Top=�$��Atkinson Hyperlegible)�$��0,0,47,0q�$��5,5,5,5q�  placeHolder#���  �� ���	#FF191919���	#FF1E1E1E
�������$
��.cfg��$��Right=�$	��Top=�$��35��$��42��$��Center=�$��Atkinson Hyperlegible)�$��5,5,5,5q�$��Center=�$��2,2,2,2q��� -   $! RecommendedModelNameTextBox�����	#FF191919���	#FF1E1E1E
�������$��2q�$
 Wrap=�$�� ��$( "Insert Recommended Model Name Here��$	��Top=�$��Atkinson Hyperlegible)�$��	0,40,47,0q�$��5,5,5,5q�#���  �� ���	#FF191919���	#FF1E1E1E
�������$��.onnx��$��Right=�$	��Top=�$��35��$��42��$��Center=�$��Atkinson Hyperlegible)�$��5,5,5,5q�$��Center=�$��2,2,2,2q�$��0,40,0,0q��� -    ��Name$ DownloadableModelCheckBox��$>��8This model can be found in the "Downloadable Model" Menu��$
��Left=�$��0,80,0,0q�$	��Top=�
�������$��0,0,0,0q�$��Atkinson Hyperlegible)���Z� �� -    ��Name$ border1��$
��Left=�$ 5��$��16��$��16��$��Bottom=�$��1,0,0,35q��� -   $ border��$
��Left=�$ 5��$��16��$��16��$��Bottom=�$��1,0,0,35q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q�  �� CenterX$	  0.5Q�T� .��� -	   GG1��! � Color$! #712fc6��� -
   GG2��$! #712fc6��" � Offset$" 1Q��� -   $ 
SaveButton��$
��Save��$��Right=�$��Bottom=�$��5,5,5,5q�$��Atkinson Hyperlegible)�
����������#712fc6$��0,0,0,0q�$��12(�$��24��$��70��