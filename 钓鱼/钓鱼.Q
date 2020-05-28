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
MacroID=81405cd6-67f6-4b0c-ac71-ff63b99ed094
Description=钓鱼
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


MoveTo 930, 996
LeftClick 1
Delay 100

Rem 上钩
//
//灵蛇
IfColor 847,199,"E3E3E7",0 Then

//
//九娄
//IfColor 925,129 ,"01DDDF",0 Then

MoveTo 965, 1000
LeftClick 1
Delay 2000
Else 
Goto 上钩
End If

