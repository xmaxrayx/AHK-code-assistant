#Requires AutoHotkey v2.0
#SingleInstance Force

;[Laptop HQ] @xMaxrayx @Unbreakable-ray [Code : ReBorn]   at 11:20:50  on 28/5/2024   (24H Format)  (UTC +2) 	 {Can we prove we are stronger than before?}


global vscode := "ahk_exe Code.exe"
global vscode__AHK := ".ahk" 

#HotIf WinActive(vscode) && WinActive(vscode__AHK)




~F13 & Q::{
    SendText("global")
}

~F13 & m::{
    SendText('MsgBox("")')
    SendInput("{Left 2}")
}




















