HotKeySet("{f1}", "reconnect")

While 1
   Sleep(100)
WEnd

Func reconnect()
   RunAsWait("�������������", @ComputerName, "101211", 0, "hsDisable.bat", "g:\!pawel\AIGames\", @SW_HIDE)
   Sleep(2000)
   RunAs("�������������", @ComputerName, "101211", 0, "hsEnable.bat", "g:\!pawel\AIGames\", @SW_HIDE)
EndFunc

