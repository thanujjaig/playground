# Example PowerShell Script
# For Windows environments

Write-Host "Welcome to PowerShell Scripting!" -ForegroundColor Green
Write-Host "This is a template for your PowerShell scripts"

# Example: variable assignment
$name = "Playground"
Write-Host "Project: $name"

# Example: simple function
function Greet {
    param([string]$userName)
    Write-Host "Hello, $userName!" -ForegroundColor Cyan
}

Greet -userName "Developer"
