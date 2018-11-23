require 'helpers/spec_helper'

def log_out
  find(:xpath, "//body[@id='ng-app']/div/div/span[2]/ul/li/span").click
  find(:link, "Logout").click
end


