#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#NoTrayIcon

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir, F:\KDBX\  ; Ensures a consistent starting directory.

^+P::
    Run KeePass.exe
Return