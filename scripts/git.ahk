; ===============================
; Git Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:gits::
{
    SendText "git status"
    Send "{Enter}"
}

:*:gita::
{
    SendText "git add ."
    Send "{Enter}"
}

:*:gitpsh::
{
    SendText "git push"
    Send "{Enter}"
}

:*:gitpll::
{
    SendText "git pull"
    Send "{Enter}"
}

:*:gitl::
{
    SendText "git log --oneline -n 10"
    Send "{Enter}"
}

:*:gitb::
{
    SendText "git branch"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:gitc::
{
    SendText 'git commit -m ""'
    Send "{Left}"
}

:*:gitco::
{
    SendText "git checkout "
}

:*:gitd::
{
    SendText "git diff "
}

:*:gitm::
{
    SendText "git merge "
}

:*:gitnb::
{
    SendText "git checkout -b "
}
