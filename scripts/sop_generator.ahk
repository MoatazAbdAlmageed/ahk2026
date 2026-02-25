#Requires AutoHotkey v2.0

; =====================================================
; SOP (Standard Operating Procedure) Generator
; =====================================================
::prosop::
{
    ; Look for the prompt file in the working directory (root) or script directory
    promptPath := "sop_prompt.txt"
    if !FileExist(promptPath)
        promptPath := A_ScriptDir . "\scripts\sop_prompt.txt"

    if FileExist(promptPath) {
        try {
            promptContent := FileRead(promptPath)

            ; Use clipboard for large text to make it instantaneous.
            oldClip := A_Clipboard
            A_Clipboard := promptContent
            Send "^v"

            ; Wait a moment then position cursor for input
            Sleep 300

            ; The prompt ends with "---", so we don't need to do much
            ; other than ensure it's ready for appending.
            Send "{Enter}"

            A_Clipboard := oldClip
        } catch Error as err {
            MsgBox "Error reading file: " . err.Message
        }
    } else {
        MsgBox "Error: sop_prompt.txt not found.`nExpected at: " . promptPath
    }
}
