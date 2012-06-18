
#Install a Subversion client
windows_package "Slik Subversion" do
  source "http://www.sliksvn.com/pub/Slik-Subversion-1.7.5-x64.msi"
  action :install
  not_if {::File.exists?("C:\\Program Files\\SlikSvn")}
end
