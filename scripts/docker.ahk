; ===============================
; Docker Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:dkps::
{
    SendText "docker ps"
    Send "{Enter}"
}

:*:dkpsa::
{
    SendText "docker ps -a"
    Send "{Enter}"
}

:*:dki::
{
    SendText "docker images"
    Send "{Enter}"
}

:*:dkup::
{
    SendText "docker-compose up -d"
    Send "{Enter}"
}

:*:dkdown::
{
    SendText "docker-compose down"
    Send "{Enter}"
}

:*:dkstop::
{
    SendText "docker stop $(docker ps -q)"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:dkb::
{
    SendText "docker build -t "
}

:*:dkrun::
{
    SendText "docker run "
}

:*:dkex::
{
    SendText "docker exec -it "
}

:*:dkl::
{
    SendText "docker logs -f "
}

:*:dkv::
{
    SendText "docker volume ls"
    Send "{Enter}"
}

:*:dkn::
{
    SendText "docker network ls"
    Send "{Enter}"
}
