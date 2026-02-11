; ===============================
; Java (Maven & Gradle) Shortcuts
; ===============================

; Maven
:*:mvni::
{
    SendText "mvn clean install"
    Send "{Enter}"
}

:*:mvnp::
{
    SendText "mvn clean package"
    Send "{Enter}"
}

:*:mvnt::
{
    SendText "mvn test"
    Send "{Enter}"
}

:*:mvns::
{
    SendText "mvn spring-boot:run"
    Send "{Enter}"
}

; Gradle
:*:gradleb::
{
    SendText "./gradlew build"
    Send "{Enter}"
}

:*:gradler::
{
    SendText "./gradlew run"
    Send "{Enter}"
}

:*:gradlec::
{
    SendText "./gradlew clean"
    Send "{Enter}"
}
