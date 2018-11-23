require 'helpers/spec_helper'


describe 'smoke test Eventbase Manager'do

  before(:each) do
    login
    what_app
  end

  after(:each) do
    #log_out
  end

  it 'should create a new feed and delete a feed' do
    create_feed
    delete_feed
  end

  it 'should create a new session' do
    create_session
    delete_session

  end


end




