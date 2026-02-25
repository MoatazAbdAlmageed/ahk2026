; ===============================
; Vite Command Shortcuts
; ===============================

; Basic commands - auto-execute
::vdev::npm run dev

::vbuild::npm run build

::vserve::npm run preview

::vv::npx vite --version

; Commands that need arguments - cursor stays at end
::vinit::npm create vite@latest 

::vopt::npm run dev -- --force

::vport::npm run dev -- --port 
