require 'helpers/spec_helper'

def what_app
  find(:id,"guide-filter-search").send_keys "automation"
  find(:css, "a.guides-link-event.ng-scope").click
end




