#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#NoTrayIcon

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir C:\WINDOWS\system32 ; Ensures a consistent starting directory.

^+4::
    Run SnippingTool.exe
Return
