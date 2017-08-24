# Introduction

The PSProductivityTools PowerShell module contains commands for productivity tools & topics such as time management.

# Installation

The module is published to the PowerShell Gallery, which means you can install it using the following command from the PowerShellGet module:

`Install-Module -Name PSProductivityTools`

or the following if you want it installed the current users profile (*$env:userprofile\Documents\WindowsPowerShell\Modules*) rather than the system wide location (*$env:programfiles\WindowsPowerShell\Modules*):

`Install-Module -Name PSProductivityTools -Scope CurrentUser`

When a new version is released with bug fixes or new functionality you can update to the latest version simply by typing the following command:

`Update-Module -Name PSProductivityTools`

PowerShellGet is included by default in PowerShell V5, and available downlevel for PowerShell 3.0 and 4.0.

If you want to install the module without leveraging PowerShellGet, you can either clone the Git-repository or download [this](https://github.com/janegilring/PSProductivityTools/archive/master.zip) ZIP-file and place the contains in one of the following locations:
- $env:userprofile\Documents\WindowsPowerShell\Modules\PSProductivityTools
- $env:programfiles\WindowsPowerShell\Modules\PSProductivityTools

# Requirements

- PowerShell 4.0 or later on the computer the module is installed on

# Optional requirements

- Enable presentation settings on workstation: https://msunified.net/2013/11/25/lock-down-your-lync-status-and-pc-notifications-using-powershell/
- Installing Lync 2013 client SDK for presence and notes manipulation: https://msunified.net/2017/08/20/how-to-install-the-lync-2013-client-sdk-without-being-prompted-to-install-visual-studio/
- Set up custom presence states on local machine: https://msunified.net/2017/08/20/how-to-set-custom-presence-state-in-skype-for-business-on-your-windows-machine/

# Usage

After installation, you can view available commands by using Get-Command:
`Get-Command -Module PSProductivityTools`

The module currently contains the following functions:
- **Publish-SfBContactInformation** - Publish-SfBContactInformation is a PowerShell function to configure a set of availability settings in the Skype for Business client.
- **Start-Pomodoro** - Initiates a new Pomodoro sprint and supports several actions such as configuring availability in Skype for Business, enable presentation mode, start music and trigger custom tasks using IFTT such as muting/unmuting a mobile device.

Read more about getting started here: https://msunified.net/2017/08/23/set-yourself-unavailable-with-this-open-source-powershell-based-pomodoro-timer/

# Planned features and todo-list

- Add Pester tests
- Add help

# Contributors

[Jan Egil Ring](https://twitter.com/JanEgilRing) - author
[Ståle Hansen](https://twitter.com/StaleHansen) - author

Everyone is welcome to assist by forking the project and submitting pull requests with proposed fixes and enhancements.
