# My Terminal Setup

## Steps

### Install Windows Terminal

- [Microsoft Store](https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701?hl=en-id&gl=ID) (Preferred)
- [GitHub](https://github.com/Microsoft/Terminal)
- winget

```winget install --id=Microsoft.WindowsTerminal -e```

### Install Nerd Fonts

You can install any nerd font.
I recommend installing Caskaydia Cove Nerd Font Complete.

[Download Nerd Fonts](https://www.nerdfonts.com/font-downloads)

### Install PowerShell

- [Microsoft Store](https://www.microsoft.com/store/apps/9MZ1SNWT0N5D)
- [GitHub](https://github.com/PowerShell/PowerShell)
- winget  
```winget install --id Microsoft.Powershell --source winget```

### Settings

Open Windows Terminal and then go to Settings then set PowerShell as default profile.  
Then goto Defaults>Appearance and set CaskaydiaCove NF as font.

### Install dependencies

- oh-my-posh
  - winget

    ```winget install JanDeDobbeleer.OhMyPosh -s winget```
  - [GitHub](https://github.com/JanDeDobbeleer/oh-my-posh)
  - [Microsoft Store](ms-windows-store://pdp/?productid=XP8K0HKJFRXGCK)
- PSReadline

```Install-Module PSReadLine -AllowPrerelease -Force```

- Terminal-Icons

```Install-Module -Name Terminal-Icons -Repository PSGallery```

### Setup

- Clone this repo

```git clone https://github.com/fluentmoheshwar/terminal-setup.git && cd terminal-setup```

- Writes the PowerShell profile

```cat ".\Microsoft.PowerShell_profile.ps1" > $PROFILE```

- Writes the oh-my-posh config

```cat ".\ohmyposh.json" > "~\ohmyposh.json"```

- Configure Visual Studio Code (Optional)

Set a nerd font in Visual Studio Code.
