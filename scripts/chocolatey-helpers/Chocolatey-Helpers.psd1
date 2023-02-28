@{
  ModuleVersion     = '0.2.0'
  GUID              = '8583b6e0-84ba-4a7b-a73c-1fb67349f969'
  Author            = 'dgalbraith'
  Description       = 'PowerShell functions to assist with the construction of Chocolatey packages'
  NestedModules     = @(
    '.\functions\Get-GitHubLatestReleasePage.ps1',
    '.\functions\Get-GitHubLatestReleaseUri.ps1',
    '.\functions\Get-RedirectedUri.ps1'
  )
  FunctionsToExport = @(
    'Get-GitHubLatestReleasePage',
    'Get-GitHubLatestReleaseUri',
    'Get-RedirectedUri'
  )
}
