; ===============================
; yt-dlp Command Shortcuts
; ===============================

; Commands that need arguments - cursor stays at end
; ::/yt::
; {
;     SendText "yt-dlp "
; }

::ytmp3::yt-dlp -x --audio-format mp3 

::ytv::yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" 

::ytbest::yt-dlp -f best 

::ytplist::yt-dlp --yes-playlist 

::ytthumb::yt-dlp --write-thumbnail --skip-download 
