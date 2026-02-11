; ===============================
; Python Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:pyv::
{
    SendText "python --version"
    Send "{Enter}"
}

:*:pyipr::
{
    SendText "pip install -r requirements.txt"
    Send "{Enter}"
}

:*:pyvenv::
{
    SendText "python -m venv venv"
    Send "{Enter}"
}

; ; Commands that need arguments
; :*:pyy::
; {
;     SendText "python "
; }

:*:pyym::
{
    SendText "python -m "
}

:*:pipi::
{
    SendText "pip install "
}

:*:pipu::
{
    SendText "pip install --upgrade "
}

:*:pipun::
{
    SendText "pip uninstall "
}
