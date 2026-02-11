# Dev Shortcuts (AutoHotkey v2)

A collection of powerful AutoHotkey (AHK) productivity scripts designed for developers. It features a modular architecture that automatically loads command shortcuts for various tools like Laravel Artisan, Composer, Git, Docker, and more.

## 🚀 Features

- **Modular Design**: Every tool has its own `.ahk` file in the `scripts/` directory.
- **Auto-Loading**: The `main.ahk` automatically scans the `scripts/` folder and includes all scripts into the running instance.
- **Smart Hotstrings**: Shortcuts are designed to be intuitive and fast (e.g., `arts` for `php artisan serve`).
- **Context Aware**: Commands either auto-execute if they move the flow forward, or leave the cursor ready for arguments.

---

## 🛠️ Included Tools & Examples

### 🧩 Laravel Artisan (`artisan.ahk`)

Shortcuts start with `art`.

| Shortcut | Command                        | Behavior      |
| :------- | :----------------------------- | :------------ |
| `arts`   | `php artisan serve`            | Auto-Enter    |
| `artm`   | `php artisan migrate`          | Auto-Enter    |
| `artkg`  | `php artisan key:generate`     | Auto-Enter    |
| `artt`   | `php artisan tinker`           | Auto-Enter    |
| `artmm`  | `php artisan make:model `      | Wait for name |
| `artmc`  | `php artisan make:controller ` | Wait for name |

### 🎼 Composer (`composer.ahk`)

Shortcuts start with `comp`.

| Shortcut | Command             | Behavior         |
| :------- | :------------------ | :--------------- |
| `compi`  | `composer install`  | Auto-Enter       |
| `compu`  | `composer update`   | Auto-Enter       |
| `compr`  | `composer require ` | Wait for package |

### 🌳 Git (`git.ahk`)

Shortcuts start with `git`.

| Shortcut | Command            | Behavior             |
| :------- | :----------------- | :------------------- |
| `gits`   | `git status`       | Auto-Enter           |
| `gita`   | `git add .`        | Auto-Enter           |
| `gitc`   | `git commit -m ""` | Cursor inside quotes |
| `gitpsh` | `git push`         | Auto-Enter           |

### 🐳 Docker (`docker.ahk`)

Shortcuts start with `dk`.

| Examples | Command                |
| :------- | :--------------------- |
| `dkps`   | `docker ps`            |
| `dkup`   | `docker-compose up -d` |

### 🤖 AI Prompts (`ai.ahk`)

Shortcuts start with `ai`.

| Shortcut  | Description                            |
| :-------- | :------------------------------------- |
| `aicc`    | Explain code and add comments          |
| `airef`   | Refactor code for better performance   |
| `aitest`  | Generate unit tests                    |
| `aiphp`   | Modernize PHP code (PHP 8.x)           |
| `ailara`  | Laravel best practices & optimizations |
| `aimsql`  | MySQL performance & indexing           |
| `airedis` | Redis structure & command suggestions  |
| `aicrud`  | Generate Laravel CRUD implementation   |

---

## ⚡ Setup & Usage

1. **Install AutoHotkey v2** from [autohotkey.com](https://www.autohotkey.com/).
2. **Clone the Repo**.
3. **Run `main.ahk`**: Double-click the file to start the script.
4. **Usage**: Simply type the shortcut anywhere (Terminal, VS Code, Browser) and it will expand.

### Managing Scripts

- **Add a new tool**: Create a new `.ahk` file in the `scripts/` folder. The loader will automatically pick it up.
- **Reload**: Press `Ctrl + R` to reload the script after making changes.
- **Exit**: Press `Esc` to terminate the script.

## 📁 Directory Structure

```text
/
├── main.ahk          # Entry point & Auto-loader
├── includes.ahk      # Auto-generated include list
└── scripts/          # Folder containing tool-specific scripts
    ├── artisan.ahk
    ├── composer.ahk
    ├── git.ahk
    └── ...
```

---

## 🎨 Customizing

To create your own shortcut, use the AHK Hotstring syntax:

```autohotkey
; Auto-executing command
:*:mycmd::
{
    SendText "command to run"
    Send "{Enter}"
}

; Command waiting for arguments
:*:myarg::
{
    SendText "command "
}
```
