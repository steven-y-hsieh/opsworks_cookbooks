execute "stop-confluence" do
  command "/trend/atlassian/confluence/bin/stop-confluence.sh"
  user "confluence"
  cwd "/"
  action :run
end