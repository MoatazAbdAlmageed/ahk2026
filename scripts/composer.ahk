; ===============================
; composer Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:compi::
{
    SendText "composer install"
    Send "{Enter}"
}

:*:compu::
{
    SendText "composer update"
    Send "{Enter}"
}

:*:compd::
{
    SendText "composer dump-autoload"
    Send "{Enter}"
}

:*:compv::
{
    SendText "composer -V"
    Send "{Enter}"
}

:*:comps::
{
    SendText "composer show"
    Send "{Enter}"
}

:*:compsa::
{
    SendText "composer show -a"
    Send "{Enter}"
}

:*:compsl::
{
    SendText "composer show -l"
    Send "{Enter}"
}

:*:compt::
{
    SendText "composer test"
    Send "{Enter}"
}

:*:compch::
{
    SendText "composer check-platform-reqs"
    Send "{Enter}"
}

:*:compdi::
{
    SendText "composer diagnose"
    Send "{Enter}"
}

:*:compsu::
{
    SendText "composer self-update"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:compr::
{
    SendText "composer require "
}

:*:compru::
{
    SendText "composer remove "
}

:*:compc::
{
    SendText "composer create-project "
}

:*:compwhy::
{
    SendText "composer why "
}

:*:compwhynot::
{
    SendText "composer why-not "
}
