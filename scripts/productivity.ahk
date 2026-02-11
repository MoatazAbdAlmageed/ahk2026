; ===============================
; Productivity & Text Shortcuts
; ===============================

; Current Date
:*:prodtoday::
{
    SendText FormatTime(, "yyyy-MM-dd")
}

; Current Time
:*:prodnow::
{
    SendText FormatTime(, "HH:mm:ss")
}

; Lorem Ipsum
:*:prodlorem::
{
    SendText "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
}

; Dummy Data
:*:proddmail::
{
    SendText "test@example.com"
}

:*:proddpass::
{
    SendText "Admin@123456"
}

; URL shortcuts (types them out)
:*:prodloc::
{
    SendText "http://localhost:"
}

:*:prod127::
{
    SendText "http://127.0.0.1:"
}
