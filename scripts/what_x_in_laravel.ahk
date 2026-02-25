#Requires AutoHotkey v2.0

; =====================================================
; Laravel Test Generator
; =====================================================
::lx::
{
    ; Look for the prompt file in the working directory (root) or script directory
    promptPath := "laravel_test_prompt.txt"
    if !FileExist(promptPath)
        promptPath := A_ScriptDir . "\scripts\larax.txt"

    if FileExist(promptPath) {
        try {
            promptContent := FileRead(promptPath)

            ; We use clipboard for large text to make it instantaneous.
            ; Use SendText(promptContent) if you prefer typing effect.
            oldClip := A_Clipboard
            A_Clipboard := promptContent
            Send "^v"

            Sleep 200 ; Short delay to ensure paste finishes
            A_Clipboard := oldClip
        } catch Error as err {
            MsgBox "Error reading file: " . err.Message
        }
        Send "{Enter}"
    } else {
        MsgBox "Error: laravel_test_prompt.txt not found.`nExpected at: " . A_WorkingDir . "\laravel_test_prompt.txt"
    }
}