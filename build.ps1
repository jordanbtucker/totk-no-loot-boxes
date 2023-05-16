param (
  [Parameter(Mandatory)]
  [string]
  $Version
)

$basename = 'NoLootBoxes'
$outRoot = ".\out"
$outDir = "$outRoot\romfs\Pack"
$packsDir = ".\src\packs"
$distDir = ".\dist"

# Replace `.` with `_` in the version for filenames.
$fileVersion = $Version.Replace(".", "_")

New-Item -ItemType Directory -Path $outDir -Force

Copy-Item -Path "$packsDir/*.pack.zs" -Destination $outDir -Force

New-Item -ItemType Directory -Path $distDir -Force

# Create a ZIP file.
Compress-Archive `
  -Path .\out\* `
  -DestinationPath "$distDir/$basename-v$fileVersion.zip" `
  -Force
