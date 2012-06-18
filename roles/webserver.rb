name "webserver"
description "IIS"

run_list "recipe[iis]"
         
override_attributes(
  "iis" => {
     "accept_eula" => true
  }
)