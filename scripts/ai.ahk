; ===============================
; AI Prompt Shortcuts
; ===============================

; Basic prompts - cursor stays at end for code input

:*:aicc::
{
    SendText "Explain this code and add meaningful comments: "
}

:*:airef::
{
    SendText "Refactor this code for better performance and readability while maintaining the same logic: "
}

:*:aitest::
{
    SendText "Generate comprehensive unit tests for this code using best practices: "
}

:*:aiexp::
{
    SendText "Explain how this code works in detail: "
}

:*:aidoc::
{
    SendText "Generate professional documentation and comments for this code: "
}

:*:aifix::
{
    SendText "Analyze this code for bugs or potential bottlenecks and suggest fixes: "
}

:*:aicm::
{
    SendText "Generate a concise and descriptive Git commit message following conventional commits for these changes: "
}

:*:aireview::
{
    SendText "Perform a deep code review on this snippet, looking for security vulnerabilities and clean code violations: "
}

:*:aisql::
{
    SendText "Optimize this SQL query for better execution speed and explain the improvements: "
}

:*:airegex::
{
    SendText "Explain this regular expression in plain English or generate one that matches: "
}

:*:aitrans::
{
    SendText "Translate this text/code to [language]: "
}

:*:aitype::
{
    SendText "Add TypeScript types/interfaces to this JavaScript code: "
}

; --- Technology Specific ---

:*:ailara::
{
    SendText "Analyze this Laravel code and suggest improvements based on Laravel best practices (Service Containers, Repositories, Eloquent optimizations): "
}

:*:aiphp::
{
    SendText "Modernize this PHP code to use latest PHP 8.x features (Constructor promotion, match expressions, typed properties): "
}

:*:airedis::
{
    SendText "Suggest the best Redis data structure and commands for this use case: "
}

:*:aimsql::
{
    SendText "Analyze this MySQL schema/query for performance, indexing strategies, and normalization: "
}

:*:aiapi::
{
    SendText "Design a RESTful API following best practices for this resource: "
}

:*:aicrud::
{
    SendText "Generate a full-stack CRUD implementation (Model, Controller, Migration, Request) for: "
}
