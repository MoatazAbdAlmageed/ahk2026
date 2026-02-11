; ===============================
; Postman (Newman CLI) Shortcuts
; ===============================

; Newman is the CLI for Postman
:*:newmanr::
{
    SendText "newman run "
}

:*:newmanre::
{
    SendText "newman run -e "
}

:*:newmanrg::
{
    SendText "newman run -g "
}

:*:newmanri::
{
    SendText "newman run --iteration-count "
}

:*:newmanrh::
{
    SendText "newman run --reporters html"
    Send "{Enter}"
}

; Login/Utility
:*:pmlogin::
{
    SendText "postman login"
    Send "{Enter}"
}

:*:pmv::
{
    SendText "postman --version"
    Send "{Enter}"
}
