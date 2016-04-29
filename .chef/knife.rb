# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jsmith"
client_key               "#{current_dir}/jsmith.pem"
validation_client_name   "4thcoffee-validator"
validation_key           "#{current_dir}/4thcoffee-validator.pem"
chef_server_url          "https://ec2-54-210-232-98.compute-1.amazonaws.com/organizations/4thcoffee"
cookbook_path            ["#{current_dir}/../cookbooks"]
