#include <Array.au3>

;~ HotKeySet("{f3}", "by")
HotKeySet("{f3}", "first")
Global $x = False

While 1
   Sleep(100)
   If $x Then
	  send("4")
	  Sleep(Random(2850, 3950, 1))
   EndIf
WEnd



Func first()
   If $x = False Then
	  $x = True
   Else
	  $x = False
   EndIf
EndFunc