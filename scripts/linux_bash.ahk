; ===============================
; Linux/Bash Style Shortcuts (Useful for WSL/Git Bash)
; ===============================

:*:shlla::
{
    SendText "ls -la"
    Send "{Enter}"
}

:*:shgrep::
{
    SendText "grep -r "
}

:*:shfind::
{
    SendText "find . -name "
}

:*:shchmod::
{
    SendText "chmod +x "
}

:*:shchown::
{
    SendText "chown -R "
}

:*:shdf::
{
    SendText "df -h"
    Send "{Enter}"
}

:*:shtop::
{
    SendText "top"
    Send "{Enter}"
}

; :*:shssh::
; {
;     SendText "ssh "
; }

:*:shscp::
{
    SendText "scp "
}

; --- APT / Package Management ---
:*:apti::
{
    SendText "sudo apt install "
}

:*:aptu::
{
    SendText "sudo apt update"
    Send "{Enter}"
}

:*:aptg::
{
    SendText "sudo apt upgrade"
    Send "{Enter}"
}

:*:aptuu::
{
    SendText "sudo apt update && sudo apt upgrade -y"
    Send "{Enter}"
}

:*:aptr::
{
    SendText "sudo apt remove "
}

:*:aptp::
{
    SendText "sudo apt purge "
}

:*:apts::
{
    SendText "apt search "
}

:*:aptsh::
{
    SendText "apt show "
}

:*:aptar::
{
    SendText "sudo apt autoremove"
    Send "{Enter}"
}

:*:aptac::
{
    SendText "sudo apt autoclean"
    Send "{Enter}"
}

:*:aptadd::
{
    SendText "sudo add-apt-repository "
}

; --- Other Package Tools ---
:*:snaphi::
{
    SendText "sudo snap install "
}

:*:snapls::
{
    SendText "snap list"
    Send "{Enter}"
}
