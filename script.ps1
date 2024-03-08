Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# tools
choco install 7zip
choco install git
choco install gh
choco install lazygit
choco install autohotkey
choco install python

# dir
mkdir c:\git

# applications
choco install vscode
choco install obsidian
choco install vlc
choco install notepadplusplus
choco install firefox
choco install gimp
choco install kicad

# install last (slow)
choco install miktex