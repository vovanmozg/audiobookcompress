;
; AutoIt Version: 3.0
; Language:       English
; Platform:       Win9x/NT
; Author:         Jonathan Bennett (jon@hiddensoft.com)
;
; Script Function:
;   Opens Notepad, types in some text and then quits.
;



; Run Notepad
Run("C:\Program Files (x86)\Sony\Sound Forge Pro 10.0\Forge100.exe")




WinClose("Sound Forge Pro 10.0")

WinWaitClose("Sound Forge Pro 10.0")


; Finished!
