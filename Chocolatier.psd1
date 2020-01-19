@{
	RootModule = 'Chocolatier.psm1'
	ModuleVersion = '2.0'
	GUID = 'c1735ed7-8b2f-426a-8cbc-b7feb6b8288d'
	Author = 'Ethan Bergstrom'
	Copyright = ''
	Description = 'A PowerShell OneGet provider that discovers Chocolatey packages from NuGet repositories'
	PowerShellVersion = '3.0'
	RequiredModules = @('PackageManagement')
	PrivateData = @{
		PackageManagementProviders = 'Chocolatier.psm1'
		PSData = @{
			# Tags applied to this module to indicate this is a PackageManagement Provider.
			Tags = @("PackageManagement","Provider")

			# A URL to the license for this module.
			LicenseUri = 'https://github.com/PowerShell/PowerShell/blob/master/LICENSE.txt'

			# A URL to the main website for this project.
			ProjectUri = 'https://github.com/ethanbergstrom/Chocolatier'

			# ReleaseNotes of this module
			ReleaseNotes = 'This is a PowerShell OneGet provider. It is a wrapper on top of Choco.
			It discovers Chocolatey packages from https://www.chocolatey.org and other NuGet repos.'

			ExternalModuleDependencies = @('PackageManagement')
		}
	}
}