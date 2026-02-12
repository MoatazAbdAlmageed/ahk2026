; ===============================
; Apache2 Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:apstart::
{
    SendText "sudo systemctl start apache2"
    Send "{Enter}"
}

:*:apstop::
{
    SendText "sudo systemctl stop apache2"
    Send "{Enter}"
}

:*:aprest::
{
    SendText "sudo systemctl restart apache2"
    Send "{Enter}"
}

:*:apstat::
{
    SendText "sudo systemctl status apache2"
    Send "{Enter}"
}

:*:aptest::
{
    SendText "sudo apachectl configtest"
    Send "{Enter}"
}

:*:apv::
{
    SendText "apache2 -v"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:aplog::
{
    SendText "sudo tail -f /var/log/apache2/access.log"
    Send "{Enter}"
}

:*:aperr::
{
    SendText "sudo tail -f /var/log/apache2/error.log"
    Send "{Enter}"
}

:*:apedit::
{
    SendText "sudo nano /etc/apache2/sites-available/"
}

; XAMPP Specific (Common for Windows users)
:*:xamppstart::
{
    SendText "C:\xampp\xampp_start.exe"
    Send "{Enter}"
}

:*:xamppstop::
{
    SendText "C:\xampp\xampp_stop.exe"
    Send "{Enter}"
}
