; ===============================
; Docker Command Shortcuts
; ===============================

; Basic commands - auto-execute
::dkps::docker ps
::dkpsa::docker ps -a
::dki::docker images
::dkup::docker-compose up -d
::dkdown::docker-compose down
::dkstop::docker stop $(docker ps -q)

; Commands that need arguments - cursor stays at end
::dkb::docker build -t
::dkrun::docker run
::dkex::docker exec -it
::dkl::docker logs -f
::dkv::docker volume ls
::dkn::docker network ls