; ===============================
; Go (Golang) Command Shortcuts
; ===============================

:*:gor::
{
    SendText "go run ."
    Send "{Enter}"
}

:*:gob::
{
    SendText "go build"
    Send "{Enter}"
}

:*:got::
{
    SendText "go test ./..."
    Send "{Enter}"
}

:*:gomod::
{
    SendText "go mod tidy"
    Send "{Enter}"
}

:*:goi::
{
    SendText "go install "
}

:*:goet::
{
    SendText "go get "
}

:*:gofmt::
{
    SendText "go fmt ./..."
    Send "{Enter}"
}
