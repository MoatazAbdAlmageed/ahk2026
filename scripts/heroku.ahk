; ===============================
; Heroku CLI Shortcuts
; ===============================

:*:herlogin::
{
    SendText "heroku login"
    Send "{Enter}"
}

:*:herapps::
{
    SendText "heroku apps"
    Send "{Enter}"
}

:*:heropen::
{
    SendText "heroku open"
    Send "{Enter}"
}

:*:herlogs::
{
    SendText "heroku logs --tail"
    Send "{Enter}"
}

:*:herconf::
{
    SendText "heroku config"
    Send "{Enter}"
}

:*:herps::
{
    SendText "heroku ps"
    Send "{Enter}"
}

:*:herrun::
{
    SendText "heroku run "
}
