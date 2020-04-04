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
MacroID=56ff325d-70a4-46a2-97d7-7f8005e4cdcd
Description=Åö´ÉÂÒÊÀÎè¼§
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

[Attachment]
UEsDBBQAAgAIAB6ZaFCa3dL51AAAAOoAAAAFABEAMS5ibXBVVA0AB69CZV6vQmVer0JlXnPyfcUAAWZArAHEbEDMCcSMDBJg8S0MmGBm+JMi85OrEr4uj/y5p+r3t2v/GRgWJD5JNNzb4XNzceKL62t//Lr/k4FhaeajcP3tNZ7nl+Tdenft/69L9xgYZifdDtLZkmF96Pj817d2f70fEsfA0Jh/JNV1T5TJlvlL7rdXbu7RdWBg6Jn1piLpdH7Ikday9WVRkyw5BIDm1T09s/57b/KBTd3Purx6IgUMGRiKTBtPr/sGROvbHqQL2oby6TEwLC6/cXz1CyBq9p/vyqKszyrDwAAAUEsDBBQAAgAIAB6ZaFAXvgah/wAAAA4BAAAFABEAMi5ibXBVVA0AB79CZV6/QmVev0JlXnPy5WNkAAMzINYAYg4g5gRiRgYJsPgNBkxwqe55ncrT9ZkfDrd8Obvgz9KcD0mit14euPf/8bu5wa8nO75bk/r+5tqfUzw/XFzy+VDD/v+v3v17+q7L+N3y+HfH+77NcPn27uTX092Hftx+8f/Zuw257+b4v9tTAxY//e3bnfs3tl74ePPFsZlPp/g82lz0ZXbA54dbvn1//vbQgj1Pjz97cuxpp939LaVfpnp9urLw67dn7/qzuh8deXZn19OJng+A4s2GH7aWfwGKZyTX3d9/b++Uc9v7Ti9OedVgfXdu7IvHz//OPnq9K2ETUPzZkadtjg96PB4tTH65f/djAFBLAQIXCxQAAgAIAB6ZaFCa3dL51AAAAOoAAAAFAAkAAAAAAAAAIACAgQAAAAAxLmJtcFVUBQAHr0JlXlBLAQIXCxQAAgAIAB6ZaFAXvgah/wAAAA4BAAAFAAkAAAAAAAAAIACAgQgBAAAyLmJtcFVUBQAHv0JlXlBLBQYAAAAAAgACAHgAAAA7AgAAAAA=


[Script]
FindPic 560, 880, 1920, 1080, "Attachment:\1.bmp", 0.9, intA, intB
If intA > 0 And intB > 0 Then 
MoveTo intA, intB
LeftClick 1
End If

FindPic 560, 880, 1920, 1080, "Attachment:\2.bmp", 0.9, intX, intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
