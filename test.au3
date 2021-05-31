#include <Array.au3>


HotKeySet("{f6}", "play")

Global $y = False

While 1
   Sleep(100)
   If $y Then
	  SoundPlay("Windows Logoff Sound.wav",1)
	  Sleep(18750)
   EndIf
WEnd

Func play()
   If $y = False Then
	  $y = True
   Else
	  $y = False
   EndIf
EndFunc