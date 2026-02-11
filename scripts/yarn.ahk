; ===============================
; Yarn Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:yarni::
{
    SendText "yarn install"
    Send "{Enter}"
}

:*:yarna::
{
    SendText "yarn add "
}

:*:yarnad::
{
    SendText "yarn add -D "
}

:*:yarnrm::
{
    SendText "yarn remove "
}

:*:yarns::
{
    SendText "yarn start"
    Send "{Enter}"
}

:*:yarnd::
{
    SendText "yarn dev"
    Send "{Enter}"
}

:*:yarnb::
{
    SendText "yarn build"
    Send "{Enter}"
}

:*:yarnt::
{
    SendText "yarn test"
    Send "{Enter}"
}

:*:yarnl::
{
    SendText "yarn lint"
    Send "{Enter}"
}

:*:yarnui::
{
    SendText "yarn upgrade-interactive --latest"
    Send "{Enter}"
}

:*:yarnga::
{
    SendText "yarn global add "
}

:*:yarnv::
{
    SendText "yarn -v"
    Send "{Enter}"
}
