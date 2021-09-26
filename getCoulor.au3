;~ HotKeySet("{0}", 'start')
HotKeySet("{insert}", 'stop')
HotKeySet("{space}", 'botle')

Global $schet = 1

While 1
   Sleep(100)


WEnd

Func stop()
   Exit
EndFunc

Func start()
   Sleep(500)
   $mouse = MouseGetPos()
   MsgBox(0,'', PixelGetColor($mouse[0], $mouse[1]))

EndFunc

func botle()
   Sleep(100)
   If WinActive("Dia", "") Then

	  If $schet = 4 Then
		 $schet = 1
	  EndIf
	  Send($schet)
	  $schet = $schet + 1
   Else
	  Exit
   EndIf
EndFunc

