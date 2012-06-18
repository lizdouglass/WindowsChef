
# Install TeamCity 
windows_package "Team City" do
  source node['teamcity']['url']
  action :install
end

# # Run Teamcity at login 
# windows_auto_run 'Teamcity' do 
#   program "C:/<team city home>/runAll.bat" args "start" 
#   name "Teamcity"
#   not_if { Registry.value_exists?(AUTO_RUN_KEY, 'Teamcity') } 
#   action :create 
# end

