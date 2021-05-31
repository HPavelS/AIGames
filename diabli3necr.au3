#include <Array.au3>

HotKeySet("{f5}", "by")
;~ HotKeySet("{f2}", "first")
Global $x = False

While 1
   Sleep(100)
   If $x Then
	  send("2")
	  Sleep(Random(24700, 25000, 1))
;~ 	  Sleep(Random(14850, 14950, 1))
   EndIf
WEnd

Func by()
   $mouse = MouseGetPos()
;~    MsgBox(0,'',$mouse[0] & '  ' & )
   for $i = 1 to 24 Step 1
	  MouseClick('right', $mouse[0], $mouse[1], 1, 1)
   Next
EndFunc

Func first()
   If $x = False Then
	  $x = True
   Else
	  $x = False
   EndIf
EndFunc