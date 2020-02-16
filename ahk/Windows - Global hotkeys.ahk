#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

#InstallKeybdHook

;########## F13 - Push to talk (global)
XButton1::F13 ; mouse back

;########## F14 - Secondary PTT
;########## F15 - Mute VOIP
;########## F16 - Deafen VOIP

;########## F17 - Start music
^!9::F17 ; ctrl alt 9

;########## F18 - Music volume down
^!Down::F18 ; ctrl alt down

;########## F19 - Music volume up
^!Up::F19 ; ctrl alt up

;########## F20 - Current app volume mute
F20::
^!MButton:: ; ctrl alt middle-up
Run nircmd.exe muteappvolume focused 2
Return

;########## F21 - Current app volume down
F21::
^!WHEELDOWN:: ; ctrl alt mouse-down
Run nircmd.exe changeappvolume focused -0.05
Return

;########## F22 - Current app volume up
F22::
^!WHEELUP:: ; ctrl alt mouse-up
Run nircmd.exe changeappvolume focused 0.05
Return

;########## F23 - dislike music track
^!-::F23 ; ctrl alt -

;########## F24 - like music track
^!=::F24 ; ctrl alt = (+)
