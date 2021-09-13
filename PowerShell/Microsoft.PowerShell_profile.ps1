# Ensure you have dependencies installed:
# Install-Module posh-git -Scope CurrentUser
# Install-Module oh-my-posh -Scope CurrentUser -RequiredVersion 2.0.412
# Install-Module -Name PSReadLine -Scope CurrentUser -Force -SkipPublisherCheck

Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

# To use it for All Users on Current Host:
# code $PSHOME\Microsoft.PowerShell_profile.ps1
# And paste this content there.
