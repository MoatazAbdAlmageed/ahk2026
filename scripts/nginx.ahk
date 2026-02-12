; ===============================
; Nginx Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:ngstart::
{
    SendText "sudo systemctl start nginx"
    Send "{Enter}"
}

:*:ngstop::
{
    SendText "sudo systemctl stop nginx"
    Send "{Enter}"
}

:*:ngrest::
{
    SendText "sudo systemctl restart nginx"
    Send "{Enter}"
}

:*:ngstat::
{
    SendText "sudo systemctl status nginx"
    Send "{Enter}"
}

:*:ngtest::
{
    SendText "sudo nginx -t"
    Send "{Enter}"
}

:*:ngv::
{
    SendText "nginx -v"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:nglog::
{
    SendText "sudo tail -f /var/log/nginx/access.log"
    Send "{Enter}"
}

:*:ngerr::
{
    SendText "sudo tail -f /var/log/nginx/error.log"
    Send "{Enter}"
}

:*:ngedit::
{
    SendText "sudo nano /etc/nginx/sites-available/"
}
