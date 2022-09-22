git add .
$commit = Read-Host -Prompt 'commit message'
git commit -m "$commit -- $(Get-Date)"