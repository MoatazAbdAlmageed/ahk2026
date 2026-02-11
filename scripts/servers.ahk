; ===============================
; Web Server & Services (Apache, XAMPP, PHP)
; ===============================

; PHP Built-in Server
:*:servphps::
{
    SendText "php -S localhost:8000"
    Send "{Enter}"
}

; XAMPP / Apache Shortcuts (Generic Windows commands)
:*:servapstart::
{
    SendText "net start apache2.4"
    Send "{Enter}"
}

:*:servapstop::
{
    SendText "net stop apache2.4"
    Send "{Enter}"
}

:*:servmystart::
{
    SendText "net start mysql"
    Send "{Enter}"
}

:*:servmystop::
{
    SendText "net stop mysql"
    Send "{Enter}"
}

; Generic CLI things
:*:servcli::
{
    SendText "python -m http.server 8080"
    Send "{Enter}"
}
