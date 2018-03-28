import-module platyPS

# show the New-ExternalHelp.md
code New-ExternalHelp.md

# Create external help for 1 md file
New-ExternalHelp -Path ./New-ExternalHelp.md -OutputPath ./out
# Preview
Get-HelpPreview -Path ./out/platyPS-help.xml

# And now on many of md items at once
New-ExternalHelp -Path ../platyPS/docs/ -OutputPath ./out/ -Force