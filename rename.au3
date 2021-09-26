HotKeySet("{p}", "rename")


While 1
   Sleep(100)
WEnd


func rename()
   If WinExists("Hearthstone", '') and not WinExists("Hea2", '') Then
	  WinSetTitle("Hearthstone", '', "Hea2")
   EndIf
EndFunc