; ===============================
; Expo (React Native) Shortcuts
; ===============================

; Basic commands - auto-execute
:*:expos::
{
    SendText "npx expo start"
    Send "{Enter}"
}

:*:expoa::
{
    SendText "npx expo start --android"
    Send "{Enter}"
}

:*:expoi::
{
    SendText "npx expo start --ios"
    Send "{Enter}"
}

:*:expoc::
{
    SendText "npx expo start --clear"
    Send "{Enter}"
}

; Management
:*:expoin::
{
    SendText "npx expo install "
}

:*:expop::
{
    SendText "npx expo prebuild"
    Send "{Enter}"
}

:*:expologin::
{
    SendText "npx expo login"
    Send "{Enter}"
}

:*:expowho::
{
    SendText "npx expo whoami"
    Send "{Enter}"
}
