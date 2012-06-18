# install 7-Zip (MSI installer)
windows_package "7-Zip 9.20 (x64 edition)" do
  source "http://downloads.sourceforge.net/sevenzip/7z920-x64.msi"
  action :install
  not_if {::File.exists?("C:\\Program Files\\7-Zip")}
end