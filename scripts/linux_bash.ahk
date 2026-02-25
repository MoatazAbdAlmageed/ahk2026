; ===============================
; Linux/Bash Style Shortcuts (Useful for WSL/Git Bash)
; ===============================

::shlla::ls -la

::shgrep::grep -r 

::shfind::find . -name 

::shchmod::chmod +x 

::shchown::chown -R 

::shdf::df -h

::shtop::top

; ::shssh::
; {
;     SendText "ssh "
; }

::shscp::scp 

; --- APT / Package Management ---
::apti::sudo apt install 

::aptu::sudo apt update

::aptg::sudo apt upgrade

::aptuu::sudo apt update && sudo apt upgrade -y

::aptr::sudo apt remove 

::aptp::sudo apt purge 

::apts::apt search 

::aptsh::apt show 

::aptar::sudo apt autoremove

::aptac::sudo apt autoclean

::aptadd::sudo add-apt-repository 

; --- Other Package Tools ---
::snaphi::sudo snap install 

::snapls::snap list
