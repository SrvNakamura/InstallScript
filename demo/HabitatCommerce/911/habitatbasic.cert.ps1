﻿# habitat.dev.local 証明書の作成
$certParams = @{
    Path = "$PSScriptRoot\createcert.json"
    CertificateName = "habitathomebasic.dev.local"
}
Install-SitecoreConfiguration @certParams -Verbose

