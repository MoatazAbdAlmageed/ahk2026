; ===============================
; Laravel Artisan Command Shortcuts
; ===============================

; Basic commands - auto-execute
:*:arts::
{
    SendText "php artisan serve"
    Send "{Enter}"
}

:*:artm::
{
    SendText "php artisan migrate"
    Send "{Enter}"
}

:*:artmf::
{
    SendText "php artisan migrate:fresh"
    Send "{Enter}"
}

:*:artmfs::
{
    SendText "php artisan migrate:fresh --seed"
    Send "{Enter}"
}

:*:artoc::
{
    SendText "php artisan optimize:clear"
    Send "{Enter}"
}

:*:artcc::
{
    SendText "php artisan config:cache"
    Send "{Enter}"
}

:*:artrc::
{
    SendText "php artisan route:cache"
    Send "{Enter}"
}

:*:artrl::
{
    SendText "php artisan route:list"
    Send "{Enter}"
}

:*:artnc::
{
    SendText "php artisan view:cache"
    Send "{Enter}"
}

:*:artt::
{
    SendText "php artisan tinker"
    Send "{Enter}"
}

:*:artdb::
{
    SendText "php artisan db:seed"
    Send "{Enter}"
}

:*:artkg::
{
    SendText "php artisan key:generate"
    Send "{Enter}"
}

:*:artsl::
{
    SendText "php artisan storage:link"
    Send "{Enter}"
}

:*:artqw::
{
    SendText "php artisan queue:work"
    Send "{Enter}"
}

:*:artql::
{
    SendText "php artisan queue:listen"
    Send "{Enter}"
}

:*:artccl::
{
    SendText "php artisan cache:clear"
    Send "{Enter}"
}

:*:artabout::
{
    SendText "php artisan about"
    Send "{Enter}"
}

:*:artmrb::
{
    SendText "php artisan migrate:rollback"
    Send "{Enter}"
}

:*:artmm::
{
    SendText "php artisan make:model "
}

:*:artmc::
{
    SendText "php artisan make:controller "
}

:*:artmmc::
{
    SendText "php artisan make:migration "
}

:*:artms::
{
    SendText "php artisan make:seeder "
}

:*:artmfactory::
{
    SendText "php artisan make:factory "
}

:*:artmr::
{
    SendText "php artisan make:request "
}

:*:artmp::
{
    SendText "php artisan make:policy "
}

:*:artmmiddleware::
{
    SendText "php artisan make:middleware "
}

:*:artmcmd::
{
    SendText "php artisan make:command "
}

:*:artmmail::
{
    SendText "php artisan make:mail "
}

:*:artmnotification::
{
    SendText "php artisan make:notification "
}

:*:artmenum::
{
    SendText "php artisan make:enum "
}

:*:artmresource::
{
    SendText "php artisan make:resource "
}

:*:artmjob::
{
    SendText "php artisan make:job "
}

:*:artmevent::
{
    SendText "php artisan make:event "
}

:*:artmlistener::
{
    SendText "php artisan make:listener "
}

:*:artmprovider::
{
    SendText "php artisan make:provider "
}

:*:artmtest::
{
    SendText "php artisan make:test "
}

:*:artmobs::
{
    SendText "php artisan make:observer "
}

:*:artmcast::
{
    SendText "php artisan make:cast "
}

:*:artmcomp::
{
    SendText "php artisan make:component "
}

; ; Commands that need arguments - cursor stays at end
; :*:art::
; {
;     SendText "php artisan "
; }
