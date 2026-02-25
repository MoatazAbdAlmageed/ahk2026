; ===============================
; Productivity & Text Shortcuts
; ===============================

; Current Date
::prodtoday::
{
    SendText FormatTime(, "yyyy-MM-dd")
}

; Current Time
::prodnow::
{
    SendText FormatTime(, "HH:mm:ss")
}

; Lorem Ipsum
::prodlorem::Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

; Dummy Data
::proddmail::test@example.com

::proddpass::Admin@123456

; URL shortcuts (types them out)
::prodloc::http://localhost:

::prod127::http://127.0.0.1:
