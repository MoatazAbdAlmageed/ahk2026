; ===============================
; Frontend Tools (Vite, Tailwind, Next.js)
; ===============================

; Vite
:*:vited::
{
    SendText "npm run dev"
    Send "{Enter}"
}

:*:vitebuild::
{
    SendText "npm run build"
    Send "{Enter}"
}

:*:viteprev::
{
    SendText "npm run preview"
    Send "{Enter}"
}

; Tailwind
:*:twinit::
{
    SendText "npx tailwindcss init -p"
    Send "{Enter}"
}

; Next.js
:*:nextd::
{
    SendText "npx next dev"
    Send "{Enter}"
}

:*:nextbuild::
{
    SendText "npx next build"
    Send "{Enter}"
}

:*:nexts::
{
    SendText "npx next start"
    Send "{Enter}"
}
