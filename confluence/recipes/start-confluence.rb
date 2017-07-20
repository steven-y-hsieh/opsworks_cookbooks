execute "start-confluence" do
  command "/trend/atlassian/confluence/bin/start-confluence.sh"
  user "confluence"
  cwd "/"
  action :run
end