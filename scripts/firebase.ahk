; ===============================
; Firebase CLI Shortcuts
; ===============================

:*:fires::
{
    SendText "firebase serve"
    Send "{Enter}"
}

:*:fired::
{
    SendText "firebase deploy"
    Send "{Enter}"
}

:*:firedh::
{
    SendText "firebase deploy --only hosting"
    Send "{Enter}"
}

:*:firei::
{
    SendText "firebase init"
    Send "{Enter}"
}

:*:firelogin::
{
    SendText "firebase login"
    Send "{Enter}"
}

:*:fireo::
{
    SendText "firebase open"
    Send "{Enter}"
}

:*:fireproj::
{
    SendText "firebase projects:list"
    Send "{Enter}"
}
