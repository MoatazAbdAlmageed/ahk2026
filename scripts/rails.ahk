; ===============================
; Ruby on Rails Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:railss::
{
    SendText "rails server"
    Send "{Enter}"
}

:*:railsc::
{
    SendText "rails console"
    Send "{Enter}"
}

:*:railsdbm::
{
    SendText "rails db:migrate"
    Send "{Enter}"
}

:*:railsdbr::
{
    SendText "rails db:rollback"
    Send "{Enter}"
}

:*:railsdbs::
{
    SendText "rails db:seed"
    Send "{Enter}"
}

:*:railsr::
{
    SendText "rails routes"
    Send "{Enter}"
}

:*:/bi::
{
    SendText "bundle install"
    Send "{Enter}"
}

:*:/bu::
{
    SendText "bundle update"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:railsgm::
{
    SendText "rails generate model "
}

:*:railsgc::
{
    SendText "rails generate controller "
}

:*:railsgmig::
{
    SendText "rails generate migration "
}

:*:railsgscaf::
{
    SendText "rails generate scaffold "
}

:*:railst::
{
    SendText "rails test "
}
