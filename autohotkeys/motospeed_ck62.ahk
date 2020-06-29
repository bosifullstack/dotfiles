#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState, AlwaysOff
CapsLock & Up::/
CapsLock & Down::SC15D
CapsLock & Left::SC138
CapsLock & Right::SC11D
CapsLock & l::Home
CapsLock & .::End
CapsLock & ,::Delete
CapsLock & `;::PgUp

CapsLock & q::
if GetKeyState("Shift")
	Send {~}{Space}
else
	Send {``}{Space}
return

CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & -::F11
CapsLock & =::F12


CapsLock & a::Send {ã} ;
CapsLock & o::Send {õ} ;

CapsLock & '::
if GetKeyState("Shift")
	Send {"}{Space}
else
	Send {'}{Space}
return


CapsLock & [:: Send {PrintScreen}
CapsLock & ]:: Send {Pause}

<+CapsLock::CapsLock