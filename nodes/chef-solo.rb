file_cache_path "C:\\temp"  #better for this to be a local disk for security
cookbook_path "E:\\WindowsChef\\cookbooks"
role_path "E:\\WindowsChef\\roles"

log_level :info

data_bag_path []

#chef-solo -c E:\WindowsChef\nodes\chef-solo.rb -j E:\WindowsChef\nodes\dev.json"