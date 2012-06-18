
windows_package "WinMerge" do
  source "http://downloads.sourceforge.net/winmerge/WinMerge-2.12.4-Setup.exe"
  action :install
  not_if {::File.exists?("C:\\Program Files (x86)\\WinMerge")}
end