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
MacroID=2a12465a-4b0d-4eac-ae74-7641dd9d8ba2
Description=抓马
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
//Hwnd = Plugin.Window.MousePoint()			//鼠标所在位置的句柄
//sText = Plugin.Window.GetText(Hwnd)			//如果返回值大于0｛获得窗口名字｝
Hwnd = Plugin.Window.Find("KGWin32App", "剑网3 - 破阵子 @ 双线一区(点卡区)")

If Hwnd>0
    MsgBox("成功获得窗口！"&sText)
Else 
    MsgBox("窗口获得失败，按确定结束")			//如果句柄获取失败，脚本结束
End If

Call Plugin.Bkgnd.MoveTo(Hwnd, 740, 7)
//Call Plugin.Window.Active(Hwnd)
Call Plugin.bgkms6_10.FakeWindowState(Hwnd, 2)		//目标窗口对应的进程总是以为目标窗口在前台,361度6.10


//循环


Rem A
MouseWheel 1	//1为向上滚动 可以设置选择焦点
MouseWheel -1	//-1为向下滚动 可以设置套马索
Goto A