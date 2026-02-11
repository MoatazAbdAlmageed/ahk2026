; ===============================
; WordPress (WP-CLI) Shortcuts
; ===============================

; Basic commands - auto-execute
:*:wpv::
{
    SendText "wp core version"
    Send "{Enter}"
}

:*:wpup::
{
    SendText "wp core update"
    Send "{Enter}"
}

:*:wps::
{
    SendText "wp server"
    Send "{Enter}"
}

; Plugin management
:*:wppl::
{
    SendText "wp plugin list"
    Send "{Enter}"
}

:*:wppi::
{
    SendText "wp plugin install "
}

:*:wppa::
{
    SendText "wp plugin activate "
}

; Theme management
:*:wptl::
{
    SendText "wp theme list"
    Send "{Enter}"
}

; Database
:*:wpdb::
{
    SendText "wp db export"
    Send "{Enter}"
}

:*:wpsr::
{
    SendText "wp search-replace "
}
