& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "Claustrophobia_1.1" `
  -ModName "Claustrophobia 1.1" `
  -ModFolder "Claustrophobia" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/claustrophobia/Claustrophobia-1.1-Original-Cleaned.zip" `
  -ModBaseFilesUrlHash "1cc9c475707abba70f7dfc1b6229c314f73c56a701e78c2e1d33397ae23cbca8" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
