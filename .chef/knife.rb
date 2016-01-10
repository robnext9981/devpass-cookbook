# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "robart-bb-88"
client_key               "#{current_dir}/robart-bb-88.pem"
validation_client_name   "devpass-validator"
validation_key           "#{current_dir}/devpass-validator.pem"
chef_server_url          "https://api.chef.io/organizations/devpass"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "DevPass Co."
cookbook_license         "apachev2"
cookbook_email           "myemail@devpass.com"
