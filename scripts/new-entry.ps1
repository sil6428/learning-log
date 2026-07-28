$ErrorActionPreference = "Stop"

$today = Get-Date
if ($today.DayOfWeek -in @("Saturday", "Sunday")) {
    throw "This helper is for weekday entries. Record weekend work manually if you genuinely completed it."
}

$repoRoot = (& git rev-parse --show-toplevel 2>$null)
if (-not $repoRoot) {
    throw "Run this script from inside the cloned learning-log repository."
}

$templatePath = Join-Path $repoRoot "ENTRY_TEMPLATE.md"
if (-not (Test-Path -LiteralPath $templatePath)) {
    throw "ENTRY_TEMPLATE.md was not found."
}

$title = Read-Host "Short title for today's real work"
if ([string]::IsNullOrWhiteSpace($title)) {
    throw "A meaningful title is required."
}

$date = $today.ToString("yyyy-MM-dd")
$entryDirectory = Join-Path $repoRoot ("entries\{0}\{1}" -f $today.ToString("yyyy"), $today.ToString("MM"))
$entryPath = Join-Path $entryDirectory "$date.md"

if (Test-Path -LiteralPath $entryPath) {
    throw "An entry already exists for $date. Update the existing note instead of creating filler."
}

New-Item -ItemType Directory -Force -Path $entryDirectory | Out-Null
$content = Get-Content -Raw -LiteralPath $templatePath
$content = $content.Replace("YYYY-MM-DD", $date).Replace("Short title", $title.Trim())
Set-Content -LiteralPath $entryPath -Value $content -Encoding utf8

Write-Host "Created: $entryPath"
Write-Host "Fill every section with real work, then review the commit checklist."
Write-Host "This script does not stage, commit, backdate, or push anything."
