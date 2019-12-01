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
MacroID=2f91424b-185c-4751-846e-2eb8cb06c3e6
Description=洛阳擂台
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
//★需要第一次左右报名 并且左边成为擂主！
//④全程为右边经验宝宝操作，左边只负责击杀
SetSimMode 2
MoveTo 1032, 242//点击经验宝宝右边窗口
LeftClick 1
Delay 100
KeyPress "F", 1//“F”键位互动对话打开窗口
Delay 100
MoveTo 1032, 242//选择报名
LeftClick 5
Delay 100
MoveTo 1032, 439//支付10银币
LeftClick 5
Delay 100
MoveTo 717, 199//左边号主选中焦点
LeftClick 1
KeyPress "1", 1//击杀
Delay 100
//成就速度：
//无缝连接一次40秒左右
//完成大约15小时
/*
完成成就：【切磋取胜】【百战百胜】【战神】
【初胜！擂台】【十连胜！擂台】【二十连胜！擂台】【傲视群雄】【所向披靡】【百里人雄】1000
支付银币进行提高可获得：【小有积蓄】100金【穷文富武】500金【黄金之路】1000金
【危机】最后10s获胜【速战】开始10s获胜
【随风而过】洛阳擂台切磋连续获胜三十次，并从信使处领取签名画册·随风 
*/
