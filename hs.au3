HotKeySet("{f1}", "reconnect")

While 1
   Sleep(100)
WEnd

Func reconnect()
   RunAsWait("Администратор", @ComputerName, "101211", 0, "hsDisable.bat", "c:\Users\Pavel\Documents\AIGames\", @SW_HIDE)
   RunAs("Администратор", @ComputerName, "101211", 0, "hsEnable.bat", "c:\Users\Pavel\Documents\AIGames\", @SW_HIDE)
EndFunc

