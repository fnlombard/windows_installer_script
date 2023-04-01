<#
.SYNOPSIS
Install software using Windows Package Manager.
.DESCRIPTION
WIP
.OUTPUTS

.NOTES

.EXAMPLE

#>

# Admin Software
winget install --id Google.Drive -h --accept-package-agreements --accept-source-agreements
winget install --id Google.Chrome -h --accept-package-agreements --accept-source-agreements
winget install --id VideoLAN.VLC -h --accept-package-agreements --accept-source-agreements
winget install --id 7zip.7zip -h --accept-package-agreements --accept-source-agreements
winget install --id Corsair.iCUE.4 -h --accept-package-agreements --accept-source-agreements
winget install --id Spotify.Spotify -h --accept-package-agreements --accept-source-agreements
winget install --id WhatsApp.WhatsApp -h --accept-package-agreements --accept-source-agreements
# Download Razer Synapse separately.

# Dev Software
winget install --id git.git -h --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VisualStudioCode -h --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.WindowsTerminal -h --accept-package-agreements --accept-source-agreements
winget install --id microsoft.powershell -h --accept-package-agreements --accept-source-agreements
winget install --id JanDeDobbeleer.OhMyPosh -h --accept-package-agreements --accept-source-agreements

# Editing Software
# Download Davinci Resolve separately
winget install --id Inkscape.Inkscape -h --accept-package-agreements --accept-source-agreements

# Streaming Software
winget install --id OBSProject.OBSStudio -h --accept-package-agreements --accept-source-agreements
# This is required for the EpocCam.
winget install --id Apple.iTunes -h --accept-package-agreements --accept-source-agreements
winget install --id Elgato.StreamDeck -h --accept-package-agreements --accept-source-agreements
winget install --id Elgato.WaveLink -h --accept-package-agreements --accept-source-agreements
winget install --id Elgato.EpocCam -h --accept-package-agreements --accept-source-agreements
winget install --id Elgato.ControlCenter -h --accept-package-agreements --accept-source-agreements
winget install --id Elgato.CameraHub -h --accept-package-agreements --accept-source-agreements
winget install --id Voicemod.Voicemod -h --accept-package-agreements --accept-source-agreements

# Gaming Software
winget install --id Discord.Discord -h --accept-package-agreements --accept-source-agreements
winget install --id Nvidia.GeForceExperience -h --accept-package-agreements --accept-source-agreements
winget install --id Nvidia.VideoEffectsSDK.20xx-Turing -h --accept-package-agreements --accept-source-agreements
winget install --id Valve.Steam -h --accept-package-agreements --accept-source-agreements