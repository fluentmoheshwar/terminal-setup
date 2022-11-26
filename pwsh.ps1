Install-Module PSReadLine -AllowPrerelease -Force
Install-Module PowerType -AllowPrerelease
Install-Module -Name Terminal-Icons -Repository PSGallery
curl "https://raw.githubusercontent.com/fluentmoheshwar/terminal-setup/master/Microsoft.PowerShell_profile.ps1" > $PROFILE
