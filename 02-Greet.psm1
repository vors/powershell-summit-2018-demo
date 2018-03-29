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
# New-MarkdownHelp -Command New-Greeting -OutputFolder ./out/ -Force
# New-ExternalHelp -OutputPath en-US -Path ./out/New-Greeting.md
# --------------------

# Synopsis: 
# Greet people

# Description:
# Greet people with Hello

# Name description:
# Name of the person to greet

# Example:
# 'a'..'z' | New-Greeting
# Greet personz 'a'-'z' and pass the value from the pipeline
