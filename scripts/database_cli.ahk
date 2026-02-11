; ===============================
; SQL / MySQL / PostgreSQL Shortcuts
; ===============================

:*:sqlm::
{
    SendText "mysql -u root -p"
    Send "{Enter}"
}

:*:sqlp::
{
    SendText "psql -U postgres"
    Send "{Enter}"
}

:*:sqld::
{
    SendText "mysqldump -u root -p "
}

:*:sqlshow::
{
    SendText "SHOW DATABASES;"
    Send "{Enter}"
}

:*:sqlt::
{
    SendText "SHOW TABLES;"
    Send "{Enter}"
}
