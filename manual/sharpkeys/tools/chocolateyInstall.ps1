$packageName = 'sharpkeys'
$url         = 'https://github.com/randyrants/sharpkeys/releases/download/v3.9.2/sharpkeys392.msi'

$packageArgs = @{
    packageName    = 'sharpkeys'
    fileType       = 'msi'
    url            = $url
    silentArgs     = '/qn'
    validExitCodes = @(0)
    softwareName   = 'SharpKeys'
}

Install-ChocolateyPackage @packageArgs
