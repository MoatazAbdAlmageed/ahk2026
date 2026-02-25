; ===============================
; composer Command Shortcuts
; ===============================

; Basic commands - auto-execute
::comi::composer  --ignore-platform-reqs install 

::comu::composer  --ignore-platform-reqs update

::comd::composer  --ignore-platform-reqs dump-autoload

::comv::composer  --ignore-platform-reqs -V

::coms::composer  --ignore-platform-reqs show

::comsa::composer  --ignore-platform-reqs show -a

::comsl::composer  --ignore-platform-reqs show -l

::comt::composer  --ignore-platform-reqs test

::comch::composer  --ignore-platform-reqs check-platform-reqs

::comdi::composer  --ignore-platform-reqs diagnose

::comsu::composer  --ignore-platform-reqs self-update

; Commands that need arguments - cursor stays at end
::comr::composer  --ignore-platform-reqs require  --ignore-platform-reqs

::comx::composer  --ignore-platform-reqs remove 

::comc::composer  --ignore-platform-reqs create-project 

::comwhy::composer  --ignore-platform-reqs why 

::comwhynot::composer  --ignore-platform-reqs why-not 
