require 'helpers/spec_helper'


def class_config
  @config = YAML.load_file('spec/config.yml')
  @username = @config['env_1']['username']
end

 def login
   visit 'https://staging-admin.eventbase.com/#/login'
   find(:xpath, "//input[@type='email']").send_keys ''
   find(:xpath, "//input[@type='password']").send_keys ""
   click_on 'Login'
   sleep(8)
end









