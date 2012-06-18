name "CIAgent"
description "Install CI and set it to start on login"

run_list "recipe[teamcity::default]"

