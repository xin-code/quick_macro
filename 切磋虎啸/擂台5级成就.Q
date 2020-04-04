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
MacroID=14024c24-ac07-498f-9985-5a52ae176d0e
Description=主城摆擂
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
//①本机设置：务必本机电脑开启：设置->系统->多任务->对齐：（√勾选）将窗口拖动到屏幕边缘或角落时，自动对其进行排列
//②游戏设置：
//★把游戏所有同步设置关闭
//1.分别左右游戏窗口等分屏幕（将窗口拖动到屏幕边缘或角落时，自动对其进行排列）
//2.两个窗口都为默认状态（Shift+U）。记得点上经验宝宝茗伊焦点（右上角最大）
//3.两个号务必缩放1.0 字体缩放0
//4.号主“1”号键位技能为秒伤技能
//5.经验宝宝“F”键位为互动键位
//6.左边号主，右边经验宝宝脱装备
//③手动操作：
//★需要号主成为擂主
SetSimMode 2
MoveTo 1181, 476//选中右边窗口
LeftClick 1
KeyPress "F", 1//经验宝宝“F”键选中，出现对话框
Delay 100
MoveTo 1530, 584//开始挑战
Delay 100
LeftClick 10//挑战申请
Delay 100
MoveTo 479, 216//左边号主接受打擂
LeftClick 20
Delay 100//切磋时间（系统倒计时）
MoveTo 697, 206//选择经验宝宝
LeftClick 1
KeyPress "1", 1//“1”号键位击杀经验宝宝
Delay 100
//成就速度：
//连胜80次即可完成成就：
/*
【守擂！初胜】【守擂！十胜】 
【守擂！唯我独尊】在成都或者扬州切磋区域，擂台效果达到五级
*/
