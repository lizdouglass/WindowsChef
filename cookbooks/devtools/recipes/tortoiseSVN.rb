
windows_package "TortoiseSVN" do
  source "http://sourceforge.net/projects/tortoisesvn/files/1.7.7/Application/TortoiseSVN-1.7.7.22907-x64-svn-1.7.5.msi"
  action :install
  not_if {::File.exists?("C:\\Program Files\\TortoiseSVN")}
end




