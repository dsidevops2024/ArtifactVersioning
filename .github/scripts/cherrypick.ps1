param (
    [string]$controllerStatus,
    [string]$phaseStatus,
    [string]$componentStatus  # Receives component statuses as an array
)
Write-Output "Controller Status: $controllerStatus"
Write-Output "Phase Status: $phaseStatus"
Write-Output "Component Statuses: $componentStatus"
