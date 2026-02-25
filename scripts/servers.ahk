; ===============================
; Web Server & Services (Apache, XAMPP, PHP)
; ===============================

; PHP Built-in Server
::servphps::php -S localhost:8000

; XAMPP / Apache Shortcuts (Generic Windows commands)
::servapstart::net start apache2.4

::servapstop::net stop apache2.4

::servmystart::net start mysql

::servmystop::net stop mysql

; Generic CLI things
::servcli::python -m http.server 8080
