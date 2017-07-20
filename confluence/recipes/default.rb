user "confluence" do
  uid 1500
  home "/home/confluence"
  shell "/bin/bash"
end

directory "/trend" do
  owner "confluence"
  group "confluence"
  mode "0755"
  action :create  
end