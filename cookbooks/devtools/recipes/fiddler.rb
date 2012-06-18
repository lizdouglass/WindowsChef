# install Fiddler 
windows_package "Fiddler" do
  source "http://www.getfiddler.com/dl/Fiddler2Setup.exe"
  action :install
  not_if {::File.exists?("C:\\Program Files (x86)\\Fiddler2")}
end