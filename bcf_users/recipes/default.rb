#
# Cookbook:: bcf_users
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

user "jenkins" do
	comment "a user for CI/CD"
	password "secure_password"
end
