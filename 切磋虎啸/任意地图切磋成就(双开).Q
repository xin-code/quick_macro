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
MacroID=4778a568-9b38-4ede-9cdc-a3989bdc5dfe
Description=切磋1000次成就
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
SetSimMode 2
MoveTo 737, 188//选中经验宝宝焦点
LeftClick 1
Delay 10
MoveTo 289, 72//选中焦点头像
RightClick 1
RightClick 1
MoveTo 363, 160//选中切磋按钮
LeftClick 5
Delay 200
MoveTo 1403, 284//接受切磋
LeftClick 20
Delay 5100//切磋系统倒计时5秒开始
MoveTo 737, 188//选中焦点
LeftClick 1
Delay 100
KeyPress "1", 1//攻击
Delay 1000
//洛阳擂台累积切磋次数 ★
//成就速度：
//100分钟
//完成成就：【切磋取胜】【百战百胜】【战神】
