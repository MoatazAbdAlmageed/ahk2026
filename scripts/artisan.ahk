; ===============================
; Laravel Artisan Command Shortcuts
; ===============================

; Basic commands - auto-execute
::arts::php artisan serve
::erdg::$env:PATH += ';C:\Program Files\Graphviz\bin'; php artisan generate:erd graph.svg --format=svg

::artm::php artisan migrate

::artmf::php artisan migrate:fresh

::artmfs::php artisan migrate:fresh --seed

::artoc::php artisan optimize:clear

::artcc::php artisan config:cache

::artrc::php artisan route:cache

::artrl::php artisan route:list

::artnc::php artisan view:cache

::arttin::php artisan tinker

::artdb::php artisan db:seed

::artkg::php artisan key:generate

::artsl::php artisan storage:link

::artqw::php artisan queue:work

::artql::php artisan queue:listen

::artccl::php artisan cache:clear

::artabout::php artisan about

::artmrb::php artisan migrate:rollback

::artmrs::php artisan migrate:reset

::artmref::php artisan migrate:refresh

::artms::php artisan migrate:status

::artopt::php artisan optimize

::artoptc::php artisan optimize:clear

::artpail::php artisan pail

::artinspire::php artisan inspire

::artlist::php artisan list

::arthelp::php artisan help 

::artdown::php artisan down

::artup::php artisan up

::artenv::php artisan env

; DB
::artdbm::php artisan db:monitor

::artdbshow::php artisan db:show

::artdbtable::php artisan db:table 

::artdbwipe::php artisan db:wipe

; Cache
::artcf::php artisan cache:forget 

::artcp::php artisan cache:prune-stale-tags

; Config
::artconp::php artisan config:publish

::artcons::php artisan config:show 

; Schema & Stubs
::artsched::php artisan schedule:list

::artsdump::php artisan schema:dump

::artstub::php artisan stub:publish

; Vendor
::artvp::php artisan vendor:publish

::artmm::php artisan make:model 

::artmc::php artisan make:controller 

::artmmc::php artisan make:migration 

::artms::php artisan make:seeder 

::artmfactory::php artisan make:factory 

::artmr::php artisan make:request 

::artmp::php artisan make:policy 

::artmmiddleware::php artisan make:middleware 

::artmcmd::php artisan make:command 

::artmmail::php artisan make:mail 

::artmnotification::php artisan make:notification 

::artmenum::php artisan make:enum 

::artmclass::php artisan make:class 

::artminterface::php artisan make:interface 

::artmtrait::php artisan make:trait 

::artmview::php artisan make:view 

::artmvolt::php artisan make:volt 

::artmrule::php artisan make:rule 

::artmscope::php artisan make:scope 

::artmexception::php artisan make:exception 

::artmresource::php artisan make:resource 

::artmjob::php artisan make:job 

::artmevent::php artisan make:event 

::artmlistener::php artisan make:listener 

::artmprovider::php artisan make:provider 

::artmtest::php artisan make:test 

::artmobs::php artisan make:observer 

::artmcast::php artisan make:cast 

::artmcomp::php artisan make:component 

; --- Testing ---
::artt::php artisan test

::artg::php artisan test:git
::arttestp::php artisan test --parallel

::arttestf::php artisan test --filter 

::arttestc::php artisan test --coverage

::arttestd::php artisan dusk

::artpest::php artisan pest

; --- Package Specific ---

; Horizon
::arthz::php artisan horizon

::arthzc::php artisan horizon:clear

::arthzi::php artisan horizon:install

::arthzt::php artisan horizon:terminate

::arthzs::php artisan horizon:status

; Livewire
::artlw::php artisan livewire:make 

::artlwc::php artisan livewire:config

::artlwp::php artisan livewire:publish

; Nova
::artnvi::php artisan nova:install

::artnvr::php artisan nova:resource 

::artnvuser::php artisan nova:user

; Octane
::artoct::php artisan octane:start

::artocts::php artisan octane:stop

::artoctr::php artisan octane:reload

; Pulse
::artplsw::php artisan pulse:work

::artplsc::php artisan pulse:clear

; Telescope
::arttelei::php artisan telescope:install

::arttelec::php artisan telescope:clear

; Reverb
::artrevs::php artisan reverb:start

; Sail
::artsaili::php artisan sail:install

; Scout
::artscouti::php artisan scout:import 

; Vapor
::artvpw::php artisan vapor:work

; Queue Extra
::artqf::php artisan queue:failed

::artqr::php artisan queue:restart

::artqretry::php artisan queue:retry 

; View Extra
::artvc::php artisan view:clear

; Inertia
::artinerm::php artisan inertia:middleware

::artiners::php artisan inertia:start-ssr

; Installers
::artbrz::php artisan breeze:install

::artjets::php artisan jetstream:install

::artfort::php artisan fortify:install

::artapi::php artisan install:api

; ; Commands that need arguments - cursor stays at end
; ::art::
; {
;     SendText "php artisan "
; }
