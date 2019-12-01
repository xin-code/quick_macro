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
MacroID=931b46ae-7edf-4ad7-b9ca-31c792731b69
Description=QQ后台刷屏脚本
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
Call 开始执行
Sub 开始执行
    BeginThread 聊天窗口1
    BeginThread 聊天窗口2
    BeginThread 聊天窗口3
End Sub

Sub 聊天窗口1
    name_one = "东苑"
    text_one = "哈哈哈哈哈哈哈哈"
    rate_one = 1000
    times_one = 100
    t_1 = 0
    subfind = True
    Hwnd_one = Plugin.Window.Find(0, name_one)
    While t_1 = time_one OR time_one = 0
    	If subfind Then 
    		Call Plugin.Bkgnd.SendString(Hwnd_one, text_one & t_1)
    		Else 
    		Call Plugin.Bkgnd.SendString(Hwnd_one, text_one)
    	End If
    	Call Plugin.Bkgnd.KeyPress(Hwnd_one, 13)
    	t_1 = t_1 + 1
    	Delay rate_one
    Wend
End Sub

Sub 聊天窗口2
    name_one = "大宝"
    text_one = "哈哈哈哈哈哈哈哈哈哈"
    rate_one = 1000
    times_one = 100
    t_1 = 0
    subfind = True
    Hwnd_one = Plugin.Window.Find(0, name_one)
    While t_1 = time_one OR time_one = 0
    	If subfind Then 
    		Call Plugin.Bkgnd.SendString(Hwnd_one, text_one & t_1)
    		Else 
    		Call Plugin.Bkgnd.SendString(Hwnd_one, text_one)
    	End If
    	Call Plugin.Bkgnd.KeyPress(Hwnd_one, 13)
    	t_1 = t_1 + 1
    	Delay rate_one
    Wend
End Sub

Sub 聊天窗口3
    name_one = "东苑"
    text_one = "test"
    rate_one = 1000
    times_one = 100
    t_1 = 0
    subfind = True
    Hwnd_one = Plugin.Window.Find(0, name_one)
    While t_1 = time_one OR time_one = 0
    	If subfind Then 
    		Call Plugin.Bkgnd.SendString(Hwnd_one, text_one & t_1)
    		Else 
    		Call Plugin.Bkgnd.SendString(Hwnd_one, text_one)
    	End If
    	Call Plugin.Bkgnd.KeyPress(Hwnd_one, 13)
    	t_1 = t_1 + 1
    	Delay rate_one
    Wend
End Sub
