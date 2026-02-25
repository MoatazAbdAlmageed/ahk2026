; ===============================
; Apache2 Command Shortcuts
; ===============================

; Basic commands - auto-execute
::apstart::sudo systemctl start apache2

::apstop::sudo systemctl stop apache2

::aprest::sudo systemctl restart apache2

::apstat::sudo systemctl status apache2

::aptest::sudo apachectl configtest

::apv::apache2 -v

; Commands that need arguments - cursor stays at end
::aplog::sudo tail -f /var/log/apache2/access.log

::aperr::sudo tail -f /var/log/apache2/error.log

::apedit::sudo nano /etc/apache2/sites-available/

; XAMPP Specific (Common for Windows users)
::xamppstart::C:\xampp\xampp_start.exe

::xamppstop::C:\xampp\xampp_stop.exe
