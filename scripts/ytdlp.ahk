; ===============================
; yt-dlp Command Shortcuts
; ===============================

; Commands that need arguments - cursor stays at end
; :*:/yt::
; {
;     SendText "yt-dlp "
; }

:*:ytmp3::
{
    SendText "yt-dlp -x --audio-format mp3 "
}

:*:ytv::
{
    SendText 'yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" '
}

:*:ytbest::
{
    SendText "yt-dlp -f best "
}

:*:ytplist::
{
    SendText "yt-dlp --yes-playlist "
}

:*:ytthumb::
{
    SendText "yt-dlp --write-thumbnail --skip-download "
}
