#SingleInstance, Force
SetBatchLines, -1
SetKeyDelay, 10, 10

HOME::
Loop, {
    If !GetKeyState("HOME", "p")
        return
    Send, {up}
    Sleep, 10
    Send, ^{a}
    Sleep, 10
    Send, {backspace}{enter}{enter}
    Sleep, 125
}
return


Escape::
msgbox You have stopped Discord Sniper.
ExitApp
Return