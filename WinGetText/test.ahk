F1::
    WinGetText, text, A
    StringReplace, text2, text, `r`n, , All
    MsgBox, [%text2%]
