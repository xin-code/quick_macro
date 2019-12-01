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
//☆适用于win10☆（以1920*1080分辨率 电脑屏幕尺寸15.6英寸为基准）
//游戏设置：
//★把游戏所有同步设置关闭
//1.★窗口为默认状态（Shift+U）。
//2.★务必缩放1.0 字体缩放0
//3.★主技能栏前两个务必为1、2
//4.★自动拾取勾上
//4.★第一次务必自己手动开始钓鱼！！（按1）

SetSimMode 2
Delay 100
Call 钓鱼  
Sub 钓鱼
FindColorEx 546,400,1255,666,"03C7CA",0,0.9,intX,intY
If intX > 0 And intY > 0 Then 
KeyPress "2", 1 //收杆
Delay 100
KeyPress "1", 1 //垂钓
End If
End Sub
