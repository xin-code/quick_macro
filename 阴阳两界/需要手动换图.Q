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
MacroID=2401556d-7961-4061-98be-f5711abde566
Description=摔阴阳
Enable=0
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
SetSimMode 2
Hwnd = Plugin.Window.Find("KGWin32App", "剑网3 - 破阵子 @ 双线一区(点卡区)")//获得剑三窗口

Sub 霸刀轻功()
KeyDown "W", 1
Delay 70
KeyUp "W", 1
Delay 50
KeyDown "W", 1
Delay 300
KeyDown "W", 1
Delay 100
KeyDown "Space", 1
KeyUp "Space", 1
Delay 800
KeyDown "Space", 1
KeyUp "Space", 1
Delay 100
KeyDown "Space", 1
KeyUp "Space", 1
Delay 900
KeyUp "W", 1

Delay 6000//6秒后摔死

//判断是否出现重伤框
 IfColor 1020, 514, "FFFFFF", 0 Then
//颜色一样
    KeyPress "Print Screen", 1//截图
    Delay 50
	Call Plugin.Bkgnd.LeftClick(Hwnd, 1020, 485)//后台鼠标操作不影响正常操作
	Delay 50

    
Else 
//颜色不一样，再进行霸刀轻功操作
Call 霸刀轻功()
	
End If
//回营地，打坐恢复气力值
    Delay 200
    KeyPress "V", 1 //“V”键位打坐
    Delay 4000//打坐4秒
    
End Sub

Call 霸刀轻功()
