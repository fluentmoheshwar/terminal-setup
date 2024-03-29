# My Terminal Setup

Deprecated! use https://github.com/fluentmoheshwar/shell instead

## Steps

### Install Terminal

Windows Terminal and Hyper is the officially supported terminal for this project. Using other terminal may or may not work.

- Windows Terminal

  - [Microsoft Store](https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701?hl=en-id&gl=ID) (Preferred)
  - [GitHub](https://github.com/Microsoft/Terminal)
  - winget

  ```powershell
  winget install --id=Microsoft.WindowsTerminal -e
  ```

- Hyper

  - [Website](https://hyper.is/)
  - winget

  ```powershell
  winget install hyper
  ```

  - brew

  ```zsh
  brew install hyper
  ```

### Install Nerd Fonts

You can install any nerd font.
I recommend installing Caskaydia Cove Nerd Font Complete.

[Download Nerd Fonts](https://www.nerdfonts.com/font-downloads)

### Install shell

PowerShell and zsh is the officially supported shell for this project. Using other shell may or may not work.

- PowerShell

  - [Microsoft Store](https://www.microsoft.com/store/apps/9MZ1SNWT0N5D)
  - [GitHub](https://github.com/PowerShell/PowerShell)
  - winget

  ```powershell
  winget install --id Microsoft.Powershell --source winget
  ```

  - brew

  ```powershell
  brew install Powershell
  ```

- zsh
  - zsh is preinstalled on macos.
  - See [instructions for windows](https://dominikrys.com/posts/zsh-in-git-bash-on-windows/)

### Settings

Set your nerd font as default font in your terminal.

- Windows Terminal

  1. Open the Windows Terminal app.
  1. Click on the dropdown icon on the title bar.
  1. Select “Settings” from the menu.
  1. Select the shell of your choice on the sidebar.
  1. Go to the “Appearance” tab.
  1. Type the full font name in the “Font Face” field.
  1. Click the “Save” button.
  1. Close and reopen Windows Terminal.
  1. With that, you’ve changed the default font face in Windows Terminal.

- hyper

[See instructions here](https://hyper.is/#:~:text=fontFamily,with%20optional%20fallbacks)

### Install dependencies

- oh-my-posh

  - winget

    ```powershell
    winget install JanDeDobbeleer.OhMyPosh -s winget
    ```

  - brew

    ```bash
    brew install jandedobbeleer/oh-my-posh/oh-my-posh
    ```

  - [GitHub](https://github.com/JanDeDobbeleer/oh-my-posh)
  - [Microsoft Store](ms-windows-store://pdp/?productid=XP8K0HKJFRXGCK)

### Setup

- PowerShell

The script below is buggy. Please configure manually. 

```powershell
curl "https://raw.githubusercontent.com/fluentmoheshwar/terminal-setup/master/pwsh.ps1" | pwsh
```

- zsh

The script below is buggy. Please configure manually. 

```bash
curl "https://raw.githubusercontent.com/fluentmoheshwar/terminal-setup/master/ohmyposh.yaml" > ~/ohmyposh.yaml && curl "https://raw.githubusercontent.com/fluentmoheshwar/terminal-setup/master/.zshrc" > ~/.zshrc
```

## Stargazers

[![Stargazers repo roster for @fluentmoheshwar/terminal-setup](https://reporoster.com/stars/dark/fluentmoheshwar/terminal-setup)](https://github.com/fluentmoheshwar/terminal-setup/stargazers)

## Forkers

[![Forkers repo roster for @fluentmoheshwar/terminal-setup](https://reporoster.com/forks/dark/fluentmoheshwar/terminal-setup)](https://github.com/fluentmoheshwar/terminal-setup/network/members)
