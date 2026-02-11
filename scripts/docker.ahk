; ===============================
; Docker Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:dockps::
{
    SendText "docker ps"
    Send "{Enter}"
}

:*:dockpsa::
{
    SendText "docker ps -a"
    Send "{Enter}"
}

:*:docki::
{
    SendText "docker images"
    Send "{Enter}"
}

:*:dockup::
{
    SendText "docker-compose up -d"
    Send "{Enter}"
}

:*:dockdown::
{
    SendText "docker-compose down"
    Send "{Enter}"
}

:*:dockstop::
{
    SendText "docker stop $(docker ps -q)"
    Send "{Enter}"
}

; Commands that need arguments - cursor stays at end
:*:dockb::
{
    SendText "docker build -t "
}

:*:dockrun::
{
    SendText "docker run "
}

:*:dockex::
{
    SendText "docker exec -it "
}

:*:dockl::
{
    SendText "docker logs -f "
}

:*:dockv::
{
    SendText "docker volume ls"
    Send "{Enter}"
}

:*:dockn::
{
    SendText "docker network ls"
    Send "{Enter}"
}
