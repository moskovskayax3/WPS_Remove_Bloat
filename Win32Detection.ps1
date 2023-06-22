$File = "C:\ProgramData\Debloat\debloat.log"
    if (Test-Path $File) {
        write-output "DeBloat detected, exiting"
        exit 0
    }
    else {
        exit 1
    }