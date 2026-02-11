; ===============================
; Windows System & CMD Shortcuts
; ===============================

:*:sysip::
{
    SendText "ipconfig"
    Send "{Enter}"
}

:*:sysping::
{
    SendText "ping 8.8.8.8"
    Send "{Enter}"
}

:*:sysrd::
{
    SendText "rmdir /s /q "
}

:*:syspath::
{
    SendText "echo %PATH%"
    Send "{Enter}"
}
