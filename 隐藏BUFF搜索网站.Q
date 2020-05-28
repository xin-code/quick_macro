[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=32
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=e56b3f97-d14b-4ee4-93e4-8f6f2f334bf2
Description=搜索
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

dim a
//a=101 //第一个BUFF
//a=17156 //露园事
//a=536 //NPC于乐

a=17156 //露园事_CD_BUFF
Rem 循环
MoveTo 631,395
KeyPress "BackSpace", 10
SayString a



KeyPress "Enter", 5


Delay 200
a=a+1
Goto 循环
