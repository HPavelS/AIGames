HotKeySet("{f1}", "reconnect")
HotKeySet("{space}", "freezing")
HotKeySet("{tab}", "reeRoll")
HotKeySet("{insert}", "terminate")
HotKeySet("{z}", "close")
HotKeySet("{f11}", "open")

While 1
   Sleep(100)
WEnd

Func reconnect()
   RunAsWait("Администратор", @ComputerName, "101211", 0, "hsDisable.bat", "c:\Users\Pavel\Documents\AIGames\", @SW_HIDE)
   Sleep(2000)
   RunAs("Администратор", @ComputerName, "101211", 0, "hsEnable.bat", "c:\Users\Pavel\Documents\AIGames\", @SW_HIDE)
EndFunc

func freezing()
   $pos = MouseGetPos()
   Sleep(100)
   MouseClick('left',1248, 178, 1,1)
   Sleep(100)
   MouseMove($pos[0], $pos[1], 1)
EndFunc

func reeRoll()
   $pos = MouseGetPos()
   Sleep(100)
   MouseClick('left',1134, 196, 1,1)
   Sleep(100)
   MouseMove($pos[0], $pos[1], 1)
EndFunc




func close()
   Sleep(500)
   if WinExists("Hearthstone",'') Then
	  WinSetState("Hearthstone",'', @SW_HIDE)
   EndIf
   Sleep(500)
   WinActivate("Сети",'')
EndFunc

Func open()
   WinSetState("Hearthstone",'', @SW_SHOW)
EndFunc

Func Terminate()
    Exit 0
 EndFunc
