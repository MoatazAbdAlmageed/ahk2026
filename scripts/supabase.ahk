; ===============================
; Supabase CLI Shortcuts https://supabase.com/
; ===============================

:*:supas::
{
    SendText "supabase start"
    Send "{Enter}"
}

:*:supai::
{
    SendText "supabase init"
    Send "{Enter}"
}

:*:supad::
{
    SendText "supabase db "
}

:*:supam::
{
    SendText "supabase migration "
}

:*:supal::
{
    SendText "supabase login"
    Send "{Enter}"
}

:*:supalink::
{
    SendText "supabase link --project-ref "
}

:*:supagen::
{
    SendText "supabase gen types typescript --local"
    Send "{Enter}"
}
