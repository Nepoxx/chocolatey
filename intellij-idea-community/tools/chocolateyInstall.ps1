﻿$name   = "intellijidea-community"
$url    = "http://download.jetbrains.com/idea/ideaIC-13.1.2.exe"
$kind   = "EXE"
$silent = "/S"

Install-ChocolateyPackage $name $kind $silent $url
