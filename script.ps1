Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# tools
choco install 7zip
choco install git
choco install gh
choco install tortoisegit
choco install lazygit
choco install delta
choco install autohotkey
choco install python
choco install neovim
choco install strawberryperl # for latexmk

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
choco install audacity

# install last (slow)
choco install miktex
