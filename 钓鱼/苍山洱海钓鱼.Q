[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=fec423f6-44a6-42f6-bc93-42e612295f1b
Description=苍山洱海
Enable=1
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
//☆适用于win10☆（以1920*1080分辨率 电脑屏幕尺寸15.6英寸为基准）
//游戏设置：
//★把游戏所有同步设置关闭


MoveTo 916,531
LeftClick 1
Delay 100

Rem 上钩
//
//灵蛇
IfColor 886,131,"01E4E5", 0 Then

MoveTo 994,530
LeftClick 1
Else 
Goto 上钩
End If

