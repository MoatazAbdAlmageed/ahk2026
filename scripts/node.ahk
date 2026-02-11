; ===============================
; Node.js Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:nodev::
{
    SendText "node -v"
    Send "{Enter}"
}

:*:node::
{
    SendText "node "
}

:*:nodew::
{
    SendText "node --watch "
}

:*:nodei::
{
    SendText "node --inspect "
}
