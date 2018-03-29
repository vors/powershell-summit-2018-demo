# relevant issue on github
open https://github.com/AtlassianPS/JiraPS/issues/156

# here is how long does it take to bootstrap the project
import-module ../JiraPS/JiraPS/JiraPS.psd1 -Force
New-MarkdownHelp -Module JiraPS -OutputFolder ./out/

# PROFIT (open first generated cmdlet)
