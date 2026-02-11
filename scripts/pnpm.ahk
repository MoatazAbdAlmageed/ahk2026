; ===============================
; PNPM Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:pnpmi::
{
    SendText "pnpm install"
    Send "{Enter}"
}

:*:pnpms::
{
    SendText "pnpm start"
    Send "{Enter}"
}

:*:pnpmd::
{
    SendText "pnpm dev"
    Send "{Enter}"
}

:*:pnpmb::
{
    SendText "pnpm build"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:pnpma::
{
    SendText "pnpm add "
}

:*:pnpmad::
{
    SendText "pnpm add -D "
}

:*:pnpmrm::
{
    SendText "pnpm remove "
}
