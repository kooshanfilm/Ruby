require 'helpers/spec_helper'

def create_feed
  find(:link, "Feeds").click
  find(:css, "button.small.success").click
  find(:css, "input[name=\"code\"]").send_keys "feed1"
  select "Session",:from =>"type"
  find(:css, "input[name=\"url\"]").send_keys "https://www.google.ca"
  find(:xpath, "//body[@id='ng-app']/div[5]/div/div[2]/div/div/div/div[2]/button[2]").click
end

def delete_feed
  find(:css, "i.ico-remove").click
  find(:css, "button.positive.ng-binding").click
end






