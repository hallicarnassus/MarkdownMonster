$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.10/MarkdownMonsterSetup-1.12.12.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "7329D369A8E977E648BF8CB41E5FB6D1B3F980FD2364D4CF5A0704ECF05BBABB" -checksumType "sha256"
