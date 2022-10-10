# My Terminal Setup

![terminal-setup](https://socialify.git.ci/fluentmoheshwar/terminal-setup/image?description=1&descriptionEditable=This%20is%20how%20I%20customized%20my%20terminal.&forks=1&issues=1&language=1&name=1&owner=1&pulls=1&stargazers=1&theme=Dark)

## Steps

### Install Windows Terminal

- [Microsoft Store](https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701?hl=en-id&gl=ID) (Preferred)
- [GitHub](https://github.com/Microsoft/Terminal)
- winget

```powershell
winget install --id=Microsoft.WindowsTerminal -e
```

### Install Nerd Fonts

You can install any nerd font.
I recommend installing Caskaydia Cove Nerd Font Complete.

[Download Nerd Fonts](https://www.nerdfonts.com/font-downloads)

### Install PowerShell

- [Microsoft Store](https://www.microsoft.com/store/apps/9MZ1SNWT0N5D)
- [GitHub](https://github.com/PowerShell/PowerShell)
- winget

```powershell
winget install --id Microsoft.Powershell --source winget
```

### Settings

Open Windows Terminal and then go to Settings then set PowerShell as default profile.  
Then goto Defaults>Appearance and set CaskaydiaCove NF as font.

### Install dependencies

- oh-my-posh
  - winget

    ```powershell
    winget install JanDeDobbeleer.OhMyPosh -s winget
    ```

  - [GitHub](https://github.com/JanDeDobbeleer/oh-my-posh)
  - [Microsoft Store](ms-windows-store://pdp/?productid=XP8K0HKJFRXGCK)
- PSReadline

```powershell
Install-Module PSReadLine -AllowPrerelease -Force
```

- PowerType

```powershell
Install-Module PowerType -AllowPrerelease
```

- Terminal-Icons

```powershell
Install-Module -Name Terminal-Icons -Repository PSGallery
```

### Setup

- Clone this repo

```powershell
git clone https://github.com/fluentmoheshwar/terminal-setup.git && cd terminal-setup
```

- Writes the PowerShell profile

```powershell
cat ".\Microsoft.PowerShell_profile.ps1" > $PROFILE
```

- Writes the oh-my-posh config

```powershell
cat ".\ohmyposh.json" > "~\ohmyposh.json"
```

- Configure Visual Studio Code (Optional)

Set a nerd font in Visual Studio Code.

## Stargazers

[![Stargazers repo roster for @fluentmoheshwar/terminal-setup](https://reporoster.com/stars/dark/fluentmoheshwar/terminal-setup)](https://github.com/fluentmoheshwar/terminal-setup/stargazers)

## Forkers

[![Forkers repo roster for @fluentmoheshwar/terminal-setup](https://reporoster.com/forks/dark/fluentmoheshwar/terminal-setup)](https://github.com/fluentmoheshwar/terminal-setup/network/members)
