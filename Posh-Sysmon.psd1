#
# Module manifest for module 'PSGet_Posh-Sysmon'
#
# Generated by: Carlos Perez carlos_Perez@darkoperator.com
#
# Generated on: 8/16/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\Posh-SysMon.psm1'

# Version number of this module.
ModuleVersion = '0.7.4'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'a8ade6cb-39d5-45a1-b4aa-acf29ee34aed'

# Author of this module
Author = 'Carlos Perez carlos_Perez@darkoperator.com'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2016 Carlos Perez carlos_Perez@darkoperator.com. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module for the creation and managing of Sysinternal Sysmon configuration XML files.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Format\Sysmon.ConfigOption.ps1xml', 'Format\Sysmon.Rule.ps1xml', 
               'Format\Sysmon.Rule.Filter.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-SysmonHashingAlgorithm', 'Get-SysmonRule', 
               'New-SysmonConfiguration', 'New-SysmonDriverLoadFilter', 
               'New-SysmonFileCreateFilter', 'New-SysmonImageLoadFilter', 
               'New-SysmonNetworkConnectFilter', 'New-SysmonProcessCreateFilter', 
               'New-SysmonProcessTerminateFilter', 'Remove-SysmonRule', 
               'Remove-SysmonRuleFilter', 'Set-SysmonHashingAlgorithm', 
               'Set-SysmonRule', 'Get-SysmonEventData', 'Get-SysmonRuleFilter', 
               'New-SysmonProcessAccess', 'New-SysmonFileCreateStreamHash', 
               'New-SysmonRegistryEvent', 'New-SysmonFileCreateFilter'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #NetworkConnect of this module
    NetworkConnect = 'NetworkConnect'

    #DriverLoad of this module
    DriverLoad = 'DriverLoad'

    #ProcessAccess of this module
    ProcessAccess = 'ProcessAccess'

    #CommandLine of this module
    CommandLine = 'CommandLine'

    #SourceImage of this module
    SourceImage = 'SourceImage'

    #Protocol of this module
    Protocol = 'Protocol'

    #TargetProcessGUID of this module
    TargetProcessGUID = 'TargetProcessGUID'

    #CallTrace of this module
    CallTrace = 'CallTrace'

    #RawAccessRead of this module
    RawAccessRead = 'RawAccessRead'

    #DestinationPort of this module
    DestinationPort = 'DestinationPort'

    #SourceHostname of this module
    SourceHostname = 'SourceHostname'

    #DestinationIp of this module
    DestinationIp = 'DestinationIp'

    #SourceIsIpv6 of this module
    SourceIsIpv6 = 'SourceIsIpv6'

    #Initiated of this module
    Initiated = 'Initiated'

    #SourceProcessGUID of this module
    SourceProcessGUID = 'SourceProcessGUID'

    #SourcePort of this module
    SourcePort = 'SourcePort'

    #PreviousCreationUtcTime of this module
    PreviousCreationUtcTime = 'PreviousCreationUtcTime'

    #TargetProcessId of this module
    TargetProcessId = 'TargetProcessId'

    #ProcessTerminate of this module
    ProcessTerminate = 'ProcessTerminate'

    #ParentProcessId of this module
    ParentProcessId = 'ParentProcessId'

    #SourceThreadId of this module
    SourceThreadId = 'SourceThreadId'

    #IntegrityLevel of this module
    IntegrityLevel = 'IntegrityLevel'

    #ProcessGuid of this module
    ProcessGuid = 'ProcessGuid'

    #ProcessCreate of this module
    ProcessCreate = 'ProcessCreate'

    #CreateRemoteThread of this module
    CreateRemoteThread = 'CreateRemoteThread'

    #TargetImage of this module
    TargetImage = 'TargetImage'

    #Hashes of this module
    Hashes = 'Hashes'

    #UtcTime of this module
    UtcTime = 'UtcTime'

    #SourcePortName of this module
    SourcePortName = 'SourcePortName'

    #SourceIp of this module
    SourceIp = 'SourceIp'

    #ParentCommandLine of this module
    ParentCommandLine = 'ParentCommandLine'

    #ImageLoaded of this module
    ImageLoaded = 'ImageLoaded'

    #TerminalSessionId of this module
    TerminalSessionId = 'TerminalSessionId'

    #ProcessId of this module
    ProcessId = 'ProcessId'

    #GrantedAccess of this module
    GrantedAccess = 'GrantedAccess'

    #FileCreateTime of this module
    FileCreateTime = 'FileCreateTime'

    #ParentImage of this module
    ParentImage = 'ParentImage'

    #ImageLoad of this module
    ImageLoad = 'ImageLoad'

    #ParentProcessGuid of this module
    ParentProcessGuid = 'ParentProcessGuid'

    #Signed of this module
    Signed = 'Signed'

    #DestinationHostname of this module
    DestinationHostname = 'DestinationHostname'

    #Signature of this module
    Signature = 'Signature'

    #LogonGuid of this module
    LogonGuid = 'LogonGuid'

    #Image of this module
    Image = 'Image'

    #User of this module
    User = 'User'

    #DestinationPortName of this module
    DestinationPortName = 'DestinationPortName'

    #LogonId of this module
    LogonId = 'LogonId'

    #TargetFilename of this module
    TargetFilename = 'TargetFilename'

    #CreationUtcTime of this module
    CreationUtcTime = 'CreationUtcTime'

    #DestinationIsIpv6 of this module
    DestinationIsIpv6 = 'DestinationIsIpv6'

    # hash for FileCreateStreamHash events.
    Hash = 'Hash'

    # Target object in registry events.
    TargetObject = 'TargetObject'

    FileCreateStreamHash = 'FileCreateStreamHash'
    RegistryEvent = 'RegistryEvent' 
    FileCreate = 'FileCreate'
   

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Sysmon','Security','Logging'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/darkoperator/Posh-Sysmon/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/darkoperator/Posh-Sysmon'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

