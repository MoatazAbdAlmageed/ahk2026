; ===============================
; Rust & Cargo Command Shortcuts
; ===============================

:*:cargorn::
{
    SendText "cargo run"
    Send "{Enter}"
}

:*:cargob::
{
    SendText "cargo build"
    Send "{Enter}"
}

:*:cargot::
{
    SendText "cargo test"
    Send "{Enter}"
}

:*:cargoc::
{
    SendText "cargo check"
    Send "{Enter}"
}

:*:cargoa::
{
    SendText "cargo add "
}

:*:cargon::
{
    SendText "cargo new "
}

:*:cargof::
{
    SendText "cargo fmt"
    Send "{Enter}"
}
