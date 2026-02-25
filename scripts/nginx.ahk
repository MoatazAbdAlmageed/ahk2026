; ===============================
; Nginx Command Shortcuts
; ===============================

; Basic commands - auto-execute
::ngstart::sudo systemctl start nginx

::ngstop::sudo systemctl stop nginx

::ngrest::sudo systemctl restart nginx

::ngstat::sudo systemctl status nginx

::ngtest::sudo nginx -t

::ngv::nginx -v

; Commands that need arguments - cursor stays at end
::nglog::sudo tail -f /var/log/nginx/access.log

::ngerr::sudo tail -f /var/log/nginx/error.log

::ngedit::sudo nano /etc/nginx/sites-available/
