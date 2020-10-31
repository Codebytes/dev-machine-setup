
function Install-ChocoPackages {

    # Essentials
    choco install git -y
    choco install nodejs.install -y

    # Browsers
    choco install googlechrome -y
    choco install microsoft-edge -y

    # Azure
    choco install azure-cli -y
    choco install az.powershell -y

    # Cloud-Native
    choco install wsl2 -y
    choco install docker-desktop -y
    choco install kubernetes-cli -y 
    choco install kubernetes-helm -y

    # DevOps
    choco install terraform -y

    # Development
    choco install vscode -y
    choco install dotnetcore-sdk -y 
    
    # Tools
    choco install cascadiafonts -y
    choco install microsoft-windows-terminal -y 
    choco install pwsh -y
    
}

Install-ChocoPackages