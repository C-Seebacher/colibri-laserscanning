;enhanced by Josef Lazar 2008
F1::
WinGetActiveTitle, Active_Win_Name
WinActivate,ScanMicroscope.vi
Send,^{F1}
WinActivate, %Active_Win_Name%
exit


F2::
WinGetActiveTitle, Active_Win_Name
WinActivate,ScanMicroscope.vi
Send,^{F2}
WinActivate, %Active_Win_Name%
exit


F3::
WinActivate,ScanMicroscope.vi
Send,^{F3}
exit


F4::
WinActivate,ScanMicroscope.vi
Send,^{F4}
exit


F12::
WinActivate,ScanMicroscope.vi
Send,^{F12}
exit


NumpadUp::
WinActivate,iMic-GUI.vi
MouseClick, left,  215,  275
exit
NumpadPgUp::
WinActivate,iMic-GUI.vi
MouseClick, left,  257,  275
exit
NumpadRight::
WinActivate,iMic-GUI.vi
MouseClick, left,  257,  310
exit
NumpadPgDn::
WinActivate,iMic-GUI.vi
MouseClick, left,  257,  344
exit
NumpadDown::
WinActivate,iMic-GUI.vi
MouseClick, left,  215,  344
exit
NumpadEnd::
WinActivate,iMic-GUI.vi
MouseClick, left,  163,  344
exit
NumpadLeft::
WinActivate,iMic-GUI.vi
MouseClick, left,  163,  310
exit
NumpadHome::
WinActivate,iMic-GUI.vi
MouseClick, left,  163,  275
exit
PgUp::
WinActivate,iMic-GUI.vi
MouseClick, left,  67,  120
exit
PgDn::
WinActivate,iMic-GUI.vi
MouseClick, left,  67,  521
exit


NumpadClear::
IfWinExist, PMTgainGUI.vi
{
  IfWinActive, PMTgainGUI.vi
  {
    MouseClick, left,  298,  81
  }
  else{
    WinActivate,PMTgainGUI.vi
  }
}
else
{
  WinActivate,ScanMicroscope.vi
  Send,{Alt}{Right}{Down}{Down}{Enter}
  WinActivate,PMTgainGUI.vi
}
exit


NumpadDiv::
IfWinExist iMic-GUI.vi
{
  WinActivate
}
else
{
  WinActivate,ScanMicroscope.vi
  Send,{Alt}{Right}{Right}{Right}{Right}{Down}{Enter}
}
exit


NumpadMult::
IfWinExist DefineScan.vi
{
  WinActivate
}
else
{
  WinActivate,ScanMicroscope.vi
  Send,{Alt}{Right}{Down}{Enter}
}
exit


NumpadAdd::
WinActivate,up
exit


NumpadSub::
WinActivate,down
exit

