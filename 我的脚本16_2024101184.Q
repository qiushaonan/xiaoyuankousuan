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
MacroID=a5f63f54-d7cf-4a52-8b64-b80243f0d5d9
Description=ÎÒµÄ½Å±¾1
Enable=1
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
SaveMousePos
MoveTo -518, 982
LeftClick 1
RestoreMousePos
Delay 1000
SaveMousePos
MoveTo -957, 928
LeftClick 1
RestoreMousePos
Delay 15000
For 35
    SaveMousePos
MoveTo -949, 461
LeftDown 1
    MoveR 0, 100
    LeftUp 1
    RestoreMousePos
    Delay 100
Next
Delay 5000
SaveMousePos
MoveTo -975, 924
LeftClick 1
RestoreMousePos
Delay 2000
