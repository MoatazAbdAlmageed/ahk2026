; ===============================
; PM2 Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:pm2st::
{
    SendText "pm2 status"
    Send "{Enter}"
}

:*:pm2ls::
{
    SendText "pm2 list"
    Send "{Enter}"
}

:*:pm2save::
{
    SendText "pm2 save"
    Send "{Enter}"
}

:*:pm2mon::
{
    SendText "pm2 monitor"
    Send "{Enter}"
}

:*:pm2v::
{
    SendText "pm2 -v"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:pm2s::
{
    SendText "pm2 start "
}

:*:pm2res::
{
    SendText "pm2 restart "
}

:*:pm2stop::
{
    SendText "pm2 stop "
}

:*:pm2del::
{
    SendText "pm2 delete "
}

:*:pm2log::
{
    SendText "pm2 logs "
}

:*:pm2info::
{
    SendText "pm2 info "
}
