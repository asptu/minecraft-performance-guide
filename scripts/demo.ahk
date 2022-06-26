; BENCHMARK AHK SCRIPT
; Seed -494460667990824802
; Version 1.19
; Requires tp permissions
; This script is scuffed as hell but I barely know to code in AHK so yeah 


F10::
SendInput, /
Sleep, 100
Send, tp @s 284 158 -273 -130 
Sleep, 100
SendInput, {Enter}
Sleep, 100
MouseClick, Left
Sleep, 1000

SendInput, t
Sleep, 50
Send, Starting in 5

Sleep, 1000 
SendInput, {Backspace}
Send, 4

Sleep, 1000

SendInput, {Backspace}
Send, 3

Sleep, 1000

SendInput, {Backspace}
Send, 2

Sleep, 1000

SendInput, {Backspace}
Send, 1

SendInput, {Esc}
Sleep 100,


Send, {W Down}
Sleep, 1000
Send, {W Up}

; Due to how Minecraft handles mouse movement we have to use DllCall instead of Mousemove.
; Not sure why but only seems to work when I call it twice, if anyone knows please let me know lol
DllCall("mouse_event", uint, 1, int, -100, int, 100)
DllCall("mouse_event", uint, 1, int, -200, int, 100)

Send, {W Down}
Sleep, 1000
Send, {W Up}

DllCall("mouse_event", uint, 1, int, 100, int, -70)
DllCall("mouse_event", uint, 1, int, 100, int, -70)

Send, {W Down}
Sleep, 3000
Send, {W Up}

DllCall("mouse_event", uint, 1, int, -170, int, 40)
DllCall("mouse_event", uint, 1, int, -170, int, 40)

Send, {W Down}
Sleep, 3000
Send, {W Up}

DllCall("mouse_event", uint, 1, int, -200, int, -30)
DllCall("mouse_event", uint, 1, int, -200, int, -30)

Sleep, 3000

DllCall("mouse_event", uint, 1, int, 200, int, 0)
DllCall("mouse_event", uint, 1, int, 200, int, 0)

Send, {W Down}
Sleep, 2000
Send, {W Up}

DllCall("mouse_event", uint, 1, int, -150, int, 30)
DllCall("mouse_event", uint, 1, int, -150, int, 30)

Send, {W Down}
Sleep, 1200
Send, {W Up}


DllCall("mouse_event", uint, 1, int, 150, int, 30)
DllCall("mouse_event", uint, 1, int, 150, int, 30)

Send, {W Down}
Sleep, 2000
Send, {W Up}