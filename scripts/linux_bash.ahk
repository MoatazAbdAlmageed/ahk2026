; ===============================
; Linux/Bash Style Shortcuts (Useful for WSL/Git Bash)
; ===============================

:*:bashlla::
{
    SendText "ls -la"
    Send "{Enter}"
}

:*:bashgrep::
{
    SendText "grep -r "
}

:*:bashfind::
{
    SendText "find . -name "
}

:*:bashchmod::
{
    SendText "chmod +x "
}

:*:bashchown::
{
    SendText "chown -R "
}

:*:bashdf::
{
    SendText "df -h"
    Send "{Enter}"
}

:*:bashtop::
{
    SendText "top"
    Send "{Enter}"
}

:*:bashssh::
{
    SendText "ssh "
}

:*:bashscp::
{
    SendText "scp "
}
