
windows_package "Git" do
  source "https://github.com/downloads/schacon/testy/Git-1.7.10-preview20120409.exe"
  action :install
  #not_if {::File.exists?("C:\\Program Files (x86)\\Fiddler2")}
end