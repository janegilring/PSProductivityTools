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

# Usage

After installation, you can view available commands by using Get-Command:
`Get-Command -Module PSProductivityTools`

The module currently contains the following functions:
- **Publish-SfBContactInformation** - Publish-SfBContactInformation is a PowerShell function to configure a set of availability settings in the Skype for Business client.
- **Start-Pomodoro** - Returns information about which DPM servers a DPM agent is attached to and what data sources is protected.

# Planned features and todo-list

- Add Pester tests
- Add help
- IFTTT integration for muting cell phone when starting a new Pomodoro session

# Contributors

[Jan Egil Ring](https://twitter.com/JanEgilRing) - author
[Ståle Hansen](https://twitter.com/StaleHansen) - author

Everyone is welcome to assist by forking the project and submitting pull requests with proposed fixes and enhancements.