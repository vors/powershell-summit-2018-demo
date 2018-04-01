function New-Greeting() {
    <#
        .SYNOPSIS
            This is synopsis
        .DESCRIPTION
            Greet people with Hello
        .PARAMETER Name
            Name of the person to greet
        .EXAMPLE
            'a'..'z' | New-Greeting
            Greet personz 'a'-'z' and pass the value from the pipeline
    #>

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
