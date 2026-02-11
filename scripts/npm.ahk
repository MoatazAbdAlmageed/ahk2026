; ===============================
; NPM Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:npmi::
{
    SendText "npm install"
    Send "{Enter}"
}

:*:npms::
{
    SendText "npm start"
    Send "{Enter}"
}

:*:npmd::
{
    SendText "npm run dev"
    Send "{Enter}"
}

:*:npmb::
{
    SendText "npm run build"
    Send "{Enter}"
}

:*:npmt::
{
    SendText "npm test"
    Send "{Enter}"
}

:*:npminit::
{
    SendText "npm init -y"
    Send "{Enter}"
}

:*:npmlg::
{
    SendText "npm list -g --depth=0"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:npma::
{
    SendText "npm install "
}

:*:npmad::
{
    SendText "npm install -D "
}

:*:npmrm::
{
    SendText "npm uninstall "
}

:*:npmr::
{
    SendText "npm run "
}
