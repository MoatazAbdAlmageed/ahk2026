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

:*:artmrs::
{
    SendText "php artisan migrate:reset"
    Send "{Enter}"
}

:*:artmref::
{
    SendText "php artisan migrate:refresh"
    Send "{Enter}"
}

:*:artms::
{
    SendText "php artisan migrate:status"
    Send "{Enter}"
}

:*:artopt::
{
    SendText "php artisan optimize"
    Send "{Enter}"
}

:*:artoptc::
{
    SendText "php artisan optimize:clear"
    Send "{Enter}"
}

:*:artpail::
{
    SendText "php artisan pail"
    Send "{Enter}"
}

:*:artinspire::
{
    SendText "php artisan inspire"
    Send "{Enter}"
}

:*:artlist::
{
    SendText "php artisan list"
    Send "{Enter}"
}

:*:arthelp::
{
    SendText "php artisan help "
}

:*:artdown::
{
    SendText "php artisan down"
    Send "{Enter}"
}

:*:artup::
{
    SendText "php artisan up"
    Send "{Enter}"
}

:*:artenv::
{
    SendText "php artisan env"
    Send "{Enter}"
}

; DB
:*:artdbm::
{
    SendText "php artisan db:monitor"
    Send "{Enter}"
}

:*:artdbshow::
{
    SendText "php artisan db:show"
    Send "{Enter}"
}

:*:artdbtable::
{
    SendText "php artisan db:table "
}

:*:artdbwipe::
{
    SendText "php artisan db:wipe"
    Send "{Enter}"
}

; Cache
:*:artcf::
{
    SendText "php artisan cache:forget "
}

:*:artcp::
{
    SendText "php artisan cache:prune-stale-tags"
    Send "{Enter}"
}

; Config
:*:artconp::
{
    SendText "php artisan config:publish"
    Send "{Enter}"
}

:*:artcons::
{
    SendText "php artisan config:show "
}

; Schema & Stubs
:*:artsched::
{
    SendText "php artisan schedule:list"
    Send "{Enter}"
}

:*:artsdump::
{
    SendText "php artisan schema:dump"
    Send "{Enter}"
}

:*:artstub::
{
    SendText "php artisan stub:publish"
    Send "{Enter}"
}

; Vendor
:*:artvp::
{
    SendText "php artisan vendor:publish"
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

:*:artmclass::
{
    SendText "php artisan make:class "
}

:*:artminterface::
{
    SendText "php artisan make:interface "
}

:*:artmtrait::
{
    SendText "php artisan make:trait "
}

:*:artmview::
{
    SendText "php artisan make:view "
}

:*:artmvolt::
{
    SendText "php artisan make:volt "
}

:*:artmrule::
{
    SendText "php artisan make:rule "
}

:*:artmscope::
{
    SendText "php artisan make:scope "
}

:*:artmexception::
{
    SendText "php artisan make:exception "
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

; --- Package Specific ---

; Horizon
:*:arthz::
{
    SendText "php artisan horizon"
    Send "{Enter}"
}

:*:arthzc::
{
    SendText "php artisan horizon:clear"
    Send "{Enter}"
}

:*:arthzi::
{
    SendText "php artisan horizon:install"
    Send "{Enter}"
}

:*:arthzt::
{
    SendText "php artisan horizon:terminate"
    Send "{Enter}"
}

:*:arthzs::
{
    SendText "php artisan horizon:status"
    Send "{Enter}"
}

; Livewire
:*:artlw::
{
    SendText "php artisan livewire:make "
}

:*:artlwc::
{
    SendText "php artisan livewire:config"
    Send "{Enter}"
}

:*:artlwp::
{
    SendText "php artisan livewire:publish"
    Send "{Enter}"
}

; Nova
:*:artnvi::
{
    SendText "php artisan nova:install"
    Send "{Enter}"
}

:*:artnvr::
{
    SendText "php artisan nova:resource "
}

:*:artnvuser::
{
    SendText "php artisan nova:user"
    Send "{Enter}"
}

; Octane
:*:artoct::
{
    SendText "php artisan octane:start"
    Send "{Enter}"
}

:*:artocts::
{
    SendText "php artisan octane:stop"
    Send "{Enter}"
}

:*:artoctr::
{
    SendText "php artisan octane:reload"
    Send "{Enter}"
}

; Pulse
:*:artplsw::
{
    SendText "php artisan pulse:work"
    Send "{Enter}"
}

:*:artplsc::
{
    SendText "php artisan pulse:clear"
    Send "{Enter}"
}

; Telescope
:*:arttelei::
{
    SendText "php artisan telescope:install"
    Send "{Enter}"
}

:*:arttelec::
{
    SendText "php artisan telescope:clear"
    Send "{Enter}"
}

; Reverb
:*:artrevs::
{
    SendText "php artisan reverb:start"
    Send "{Enter}"
}

; Sail
:*:artsaili::
{
    SendText "php artisan sail:install"
    Send "{Enter}"
}

; Scout
:*:artscouti::
{
    SendText "php artisan scout:import "
}

; Vapor
:*:artvpw::
{
    SendText "php artisan vapor:work"
    Send "{Enter}"
}

; Queue Extra
:*:artqf::
{
    SendText "php artisan queue:failed"
    Send "{Enter}"
}

:*:artqr::
{
    SendText "php artisan queue:restart"
    Send "{Enter}"
}

:*:artqretry::
{
    SendText "php artisan queue:retry "
}

; View Extra
:*:artvc::
{
    SendText "php artisan view:clear"
    Send "{Enter}"
}

; Inertia
:*:artinerm::
{
    SendText "php artisan inertia:middleware"
    Send "{Enter}"
}

:*:artiners::
{
    SendText "php artisan inertia:start-ssr"
    Send "{Enter}"
}

; Installers
:*:artbrz::
{
    SendText "php artisan breeze:install"
    Send "{Enter}"
}

:*:artjets::
{
    SendText "php artisan jetstream:install"
    Send "{Enter}"
}

:*:artfort::
{
    SendText "php artisan fortify:install"
    Send "{Enter}"
}

:*:artapi::
{
    SendText "php artisan install:api"
    Send "{Enter}"
}

; ; Commands that need arguments - cursor stays at end
; :*:art::
; {
;     SendText "php artisan "
; }
