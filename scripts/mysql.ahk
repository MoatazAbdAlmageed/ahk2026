; ===============================
; MySQL Command Shortcuts
; ===============================

; --- Login & Basic Commands ---
::dblogin::mysql -u root -p

::dbv::mysql --version

; --- Database Operations ---
::dbsh::SHOW DATABASES

::dbcurr::SELECT DATABASE()

; --- Table Operations ---
::dbt::SHOW TABLES

::dbdesc::
{
    SendText "DESCRIBE "
    Send "{Left 2}"
}

; --- Query Snippets ---
::dball::
{
    SendText "SELECT * FROM "
    Send "{Left 2}"
}

::dbins::
{
    SendText "INSERT INTO  () VALUES ()"
    Send "{Left 13}"
}

::dbupd::
{
    SendText "UPDATE  SET  = '' WHERE "
    Send "{Left 21}"
}

::dbdel::
{
    SendText "DELETE FROM  WHERE "
    Send "{Left 9}"
}

::dbcount::
{
    SendText "SELECT COUNT(*) FROM "
    Send "{Left 2}"
}

; --- Joins ---
::dbjoin::
{
    SendText "SELECT * FROM  AS t1 JOIN  AS t2 ON t1.id = t2._id"
    Send "{Left 31}"
}

; --- Utils ---
::dbdump::
{
    SendText "mysqldump -u root -p  > backup.sql"
    Send "{Left 13}"
}

::dbres::
{
    SendText "mysql -u root -p  < backup.sql"
    Send "{Left 13}"
}
