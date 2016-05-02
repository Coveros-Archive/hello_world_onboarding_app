# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                 "chef_node"
client_key               "home/centos/HF_Devops_BootcampII.pem"
#validation_client_name   "4thcoffee-validator"
#validation_key           "#{current_dir}/4thcoffee-validator.pem"
#chef_server_url          "https://ec2-54-210-232-98.compute-1.amazonaws.com/organizations/4thcoffee"
#cookbook_path            ["#{current_dir}/../cookbooks"]

# Amazon AWS
knife[:aws_credential_file] = "/home/centos/aws.txt"
