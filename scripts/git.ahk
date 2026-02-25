; ===============================
; Git Command Shortcuts
; ===============================

; --- Common Commands (Concise Format) ---
::ga::git add .
::gaa::git add --all
; ::gs::git status
::gp::git push
::gpl::git pull
::gf::git fetch
::gc::git checkout
::gcb::git checkout -b
::gcm::git commit -m ""
::gb::git branch
::gd::git diff
::gl::git log --oneline --graph -n 15
; ::gm::git merge
; ::gst::git stash
::gstp::git stash pop
::grv::git remote -v
::gr::git restore
::grs::git restore --staged
::gcl::git clone

; --- Legacy/Alternative Aliases ---
::gita::git add .
::gits::git status
::gitpsh::git push
::gitpll::git pull
::gitl::git log --oneline -n 10
::gitb::git branch
::gitc::git commit -m ""
::gitco::git checkout
::gs::git checkout stage
::gm::git checkout main
::gfetch::git fetch
::gpl::git pull
::gpush::git push
::gdiff::git diff
::gmerge::git merge
::gcheckout::git checkout
::gcheckoutb::git checkout -b
::gcommit::git commit -m ""
::gbranch::git branch
::grestore::git restore
::grestorestaged::git restore --staged
::gclone::git clone
::gstash::git stash
::gstashpop::git stash pop
::gremote::git remote -v

; --- Complex Sequences ---

; -------- mainp --------
; Types full sequence for switching to main with fetch + pull
::mainp::
{
    SendText "git fetch`n"
    SendText "git pull origin main`n"
    SendText "git checkout main"
}

; -------- stagep --------
; Types full sequence for staging with fetch + pull
::stagep::
{
    SendText "git fetch`n"
    SendText "git pull origin stage`n"
    SendText "git checkout stage"
}
