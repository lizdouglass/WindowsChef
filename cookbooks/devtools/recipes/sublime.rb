
windows_package "Sublime" do
  source "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202%20Build%202181%20x64%20Setup.exe"
  action :install
  not_if {::File.exists?("C:\\Program Files\\Sublime Text 2")}
end


