require 'helpers/spec_helper'


def create_session
  find(:link, "Sessions").click
  find(:xpath,"//*[@id='eb-list-main']/div[1]/div/div[1]/span").click
  find(:css, "input[name=\"name\"]").send_keys "Session_1"
  find(:css, "div[name=\"time_start\"] > div.button").click
  find(:css, "span.ui-icon.ui-icon-circle-triangle-e").click
  find(:css, "span.ui-icon.ui-icon-circle-triangle-e").click
  find(:css, "span.ui-icon.ui-icon-circle-triangle-e").click
  find(:link, "28").click
  find(:xpath, "//body[@id='ng-app']/div[10]/div/button").click
  find(:css, "input[name=\"subtitle\"]").send_keys "titel_1"
  find(:css, "textarea[name=\"extension.desc\"]").send_keys "description"
  find(:css, "textarea[name=\"search\"]").send_keys "keyword"
  find(:xpath, "//div[@id='eb-content-main']/div/div/div/div[2]/dl/dd[2]/a/tab-heading").click
  find(:css, "input[name=\"extension.web\"]").send_keys "website"
  find(:css, "input[name=\"extension.email\"]").send_keys "email@email.com"
  find(:css, "input[name=\"extension.phone\"]").send_keys "6044322345"
  find(:css, "input[name=\"extension.facebook\"]").send_keys "facebook.com/eventbase"
  find(:css, "input[name=\"extension.twitter\"]").send_keys "@twitter.com/eventbase"
  find(:css, "input[name=\"hashtag\"]").send_keys "#eventbase"
  find(:xpath, "//div[@id='eb-content-main']/div/div/div/div[2]/dl/dd[3]/a/tab-heading").click
  find(:xpath, "//div[@id='eb-content-main']/div/div/div/div[2]/dl/dd[4]/a/tab-heading").click
  find(:xpath, "//div[@id='eb-content-main']/div/div/div/div/button").click



end

def delete_session

  find(:css, "a > span.ng-binding").click
  find(:xpath, "//div[@id='eb-content-main']/div/div/div/div[2]/div/div/div/div/div[14]/div/div/button").click
  find(:id, "alertify-ok").click
end


