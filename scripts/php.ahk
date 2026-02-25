; ===============================
; PHP Command Shortcuts
; ===============================

; Basic commands - auto-execute
::ppv::php -v

::ppm::php -m

::pps::php -S localhost:8000

::ppi::php --ini

::ppcfg::php -i

; Commands that need arguments - cursor stays at end
::ppr::php -r '

; ::ppf::
; {
;     SendText "php -f "
; }

; --- Popular PHP Functions ---
::pppvd::
{
    SendText "var_dump();"
    Send "{Left 2}"
}

::ppppr::
{
    SendText "print_r();"
    Send "{Left 2}"
}

::pppdie::
{
    SendText "die();"
    Send "{Left 2}"
}

::pppdd::
{
    SendText "dd();"
    Send "{Left 2}"
}

::pppexp::
{
    SendText "explode('', );"
    Send "{Left 5}"
}

::pppimp::
{
    SendText "implode('', );"
    Send "{Left 5}"
}

::pppcount::
{
    SendText "count();"
    Send "{Left 2}"
}

::pppisset::
{
    SendText "isset();"
    Send "{Left 2}"
}

::pppempty::
{
    SendText "empty();"
    Send "{Left 2}"
}

::pppjsonen::
{
    SendText "json_encode();"
    Send "{Left 2}"
}

::pppjsnode::
{
    SendText "json_decode(, true);"
    Send "{Left 8}"
}

::pppstrlen::
{
    SendText "strlen();"
    Send "{Left 2}"
}

::pppstrrep::
{
    SendText "str_replace('', '', );"
    Send "{Left 10}"
}

::pppdate::date('Y-m-d H:i:s');

::pppfgc::
{
    SendText "file_get_contents();"
    Send "{Left 2}"
}

::pppfpc::
{
    SendText "file_put_contents('', );"
    Send "{Left 5}"
}

::ppparrm::
{
    SendText "array_merge(, );"
    Send "{Left 5}"
}

::ppparrp::
{
    SendText "array_push(, );"
    Send "{Left 5}"
}

::pppstrc::
{
    SendText "str_contains(, '');"
    Send "{Left 6}"
}

::pppstrs::
{
    SendText "str_starts_with(, '');"
    Send "{Left 6}"
}

; --- PHP Tips & Snippets ---
::pptag::
{
    SendText "<?  ?>"
    Send "{Left 3}"
}

::pptry::
{
    SendText "try {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "} catch (\Exception $e) {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "}"
    Send "{Up 3}{End}"
}

::ppfore::
{
    SendText "foreach ($ as $key => $value) {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "}"
    Send "{Up 2}{End}{Left 22}"
}

::ppfn::
{
    SendText "public function () {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "}"
    Send "{Up 2}{End}{Left 3}"
}

::ppfr::
{
    SendText "for ($i = 0; $i < 10; $i++) {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "}"
    Send "{Up 2}{End}{Left 13}"
}

::ppwhile::
{
    SendText "while () {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "}"
    Send "{Up 2}{End}{Left 3}"
}

::ppdo::
{
    SendText "do {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "} while ();"
    Send "{Up 2}"
}

::ppif::
{
    SendText "if () {"
    Send "{Enter}"
    Send "{Enter}"
    SendText "}"
    Send "{Up 2}{End}{Left 3}"
}

::ppswi::
{
    SendText "switch ($) {"
    Send "{Enter}"
    SendText "case '':"
    Send "{Enter}"
    SendText "break;"
    Send "{Enter}"
    SendText "default:"
    Send "{Enter}"
    SendText "break;"
    Send "{Enter}"
    SendText "}"
    Send "{Up 5}{End}{Left 3}"
}
