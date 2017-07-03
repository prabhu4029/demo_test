# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "prabhu"
client_key               "#{current_dir}/prabhu.pem"
chef_server_url          "https://prabhu40292.mylabserver.com/organizations/testorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
