name "workstation"
description "Sets up some basic development tools like browers, PowerShell etc."

run_list "recipe[devtools::firefox]",
         "recipe[devtools::chrome]", 
         "recipe[devtools::sublime]",
         "recipe[devtools::fiddler]",
         "recipe[devtools::tortoiseSVN]",
         "recipe[devtools::SVNClient]",
         "recipe[devtools::7Zip]",
         "recipe[devtools::winmerge]",
         "recipe[devtools::git]",
         "recipe[chef-putty]",
         "recipe[powershell]",
         "role[webserver]"
         