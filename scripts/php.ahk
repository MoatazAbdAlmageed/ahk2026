; ===============================
; PHP Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:phpv::
{
    SendText "php -v"
    Send "{Enter}"
}

:*:phpm::
{
    SendText "php -m"
    Send "{Enter}"
}

:*:phps::
{
    SendText "php -S localhost:8000"
    Send "{Enter}"
}

:*:phpi::
{
    SendText "php --ini"
    Send "{Enter}"
}

:*:phpcfg::
{
    SendText "php -i"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:phpr::
{
    SendText "php -r '"
}

:*:phpf::
{
    SendText "php -f "
}
