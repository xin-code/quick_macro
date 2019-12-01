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
MacroID=53a79d8c-efa9-4c86-b1d2-e84c39d55632
Description=绿林
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
//5.左边号主，右边经验宝宝脱装备
SetSimMode 2
MoveTo 728,193//选中号主窗口焦点位置的经验宝宝
LeftClick 1
KeyPress "1", 1//1技能秒伤技能
Delay 400 //根据技能 是否能秒死设置Delay延迟时间。若直接秒杀则低，若需读条适当调大
MoveTo 516, 521//以防号主本身被打死回营地，执行回营地操作
LeftClick 1
Delay 380
MoveTo 1485, 518//经验宝宝回营地
Delay 100
LeftClick 10
Delay 100
MoveTo 993, 146//消除无敌buff
Delay 100
RightClick 20
RightClick 15
RightClick 30
Delay 100
//成就速度：
//大约2秒一人头
//根据秒伤技能不同时间不同
//完成成就：
/*
【江湖！开始】【江湖！十人斩】【江湖！百人斩】【江湖！斩五百】【江湖！千人斩】【江湖！斩五千】【江湖！万人斩】
【横行天下】绿林等级达到五级
*//*
开启绿林身份，制作“硝烟弥漫”（CD：2MIN），获得30点经验。 
“硝烟弥漫”命中敌对阵营跑商人士或开启镖师身份及阵营模式的人，均可获得30点经验 
4级绿林可以释放动弹不得，命中加释放获得74点经验，独立cd
*/
