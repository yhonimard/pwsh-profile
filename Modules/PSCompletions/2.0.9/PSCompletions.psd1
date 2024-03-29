#
# Module manifest for module 'PSCompletions'
#
# Generated by: abgox
#
# Generated on: 2023/8/15
#

@{

    RootModule        = 'PSCompletions.psm1'

    ModuleVersion     = '2.0.9'

    GUID              = '00929632-527d-4dab-a5b3-21197faccd05'

    Author            = 'abgox'

    Copyright         = '(c) abgox. All rights reserved.'

    Description       = 'A completion manager for better and simpler use and Manage completions. For more information, please visit the project: https://github.com/abgox/PSCompletions'
    ScriptsToProcess  = 'core\init.ps1'

    FunctionsToExport = 'PSCompletions'

    PrivateData       = @{

        PSData = @{

            Tags       = @('PowerShell', 'Tab', 'Completions', 'Dynamic-Completion', 'Multi-language', 'Completion-Manager')

            LicenseUri = 'https://github.com/abgox/PSCompletions/blob/main/LICENSE'

            ProjectUri = 'https://github.com/abgox/PSCompletions'

        }

    }
}

