function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name
    )

    process {
        "Hello " + $Name
    }
}

# --------------------
# > New-MarkdownHelp -Command New-Greeting -OutputFolder ./out/ -Force
# --------------------

# Synopsis: 
# Greet people

# Description:
# Greet people with Hello

# Example:
# 'a'..'d' | New-Greeting
# Greet personz 'a'-'d' and pass the value from the pipeline

# Name description:
# Name of the person to greet

# > New-ExternalHelp -OutputPath en-US -Path ./out/New-Greeting.md

# About topics:
# > New-MarkdownAboutHelp -OutputFolder ./out/ -AboutName greeting
