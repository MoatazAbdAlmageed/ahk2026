; ===============================
; VS Code / Editor Shortcuts
; ===============================

:*:vsc::
{
    SendText "code ."
    Send "{Enter}"
}

:*:vscn::
{
    SendText "code -n "
}

:*:vscr::
{
    SendText "code -r "
}

:*:vscg::
{
    SendText "code -g "
}

:*:vscext::
{
    SendText "code --install-extension "
}
