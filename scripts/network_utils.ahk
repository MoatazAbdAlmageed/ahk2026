; ===============================
; Network & Security Utilities
; ===============================

:*:curlv::
{
    SendText "curl -v "
}

:*:curlh::
{
    SendText 'curl -H "Content-Type: application/json" '
}

:*:nmap::
{
    SendText "nmap -sV "
}

:*:dig::
{
    SendText "dig +short "
}

:*:whois::
{
    SendText "whois "
}

:*:host::
{
    SendText "nslookup "
}

:*:cert::
{
    SendText "openssl x509 -text -noout -in "
}
