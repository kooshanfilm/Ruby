 # Blue print
 # Go to Kayak.ca
 # Go to Flights tab >
 # by defualt is round trip
 # User input the depaurture
 # User input the arival
 # User input number of people traveling
 # User input the depart date
 # User input the return date

require 'capybara/dsl'
require 'rspec/expectations'
require 'capybara-screenshot'
Capybara.default_driver = :selenium
require 'pry'

class Kayak
  include Capybara::DSL
  include RSpec::Matchers

  def initialize(origin,destination,number_people,depart_date,return_date)
    @origin = origin
    @destination = destination
    @number_people = number_people
    @depart_date = depart_date
    @return_date = return_date
    @count = 0
    @home_page = "http://www.ca.kayak.com/"
  end

  def go_to_homepage
    visit @home_page
    click_on "FLIGHTS"
  end
  def get_the_flight_details
    puts "What is your origin"
    @origin = gets.chomp
    puts "What is your destination"
    @destination = gets.chomp
    puts "Howmany people traveling"
    @number_people = gets.chomp
    puts "what is you departure date >> dd/mm/yyyy"
    @depart_date = gets.chomp
    puts "what is your return date >> dd/mm/yyyy"
    @return_date = gets.chomp
    fligh_information(@origin,@destination,@number_people,@depart_date,@return_date,@home_page)
  end

  def fligh_information(origin,destination,number_people,depart_date,return_date,home_page)
    fill_in 'origin',:with =>@origin
    fill_in 'destination',:with =>@destination
    find(:xpath,"//*[@id='travel_dates-start-wrapper']/span[1]").click
    find(:xpath,"//*[@id='travel_dates-start-display']").set(@depart_date)
    find(:xpath,"//*[@id='travel_dates-end-wrapper']/span[1]").click
    find(:xpath,"//*[@id='travel_dates-end-display']").set(@return_date)
    if(page.has_css?("#compareALL span.fauxlink"))
      find("#compareALL span.fauxlink",:text => "none").click
    end
    click_on 'Search'
    get_the_price
  end

  def get_the_price
    cheep_price = find(:xpath,"/html/body/div[3]/div[1]/div/div[1]/div/div/div/div[2]/div[4]/div[9]/div[2]/div/div/div[1]/div[1]/div[1]/a").text
    puts cheep_price
    #binding.pry
    flex_date
  end

  def flex_date
    while @count < 3
      go_to_homepage
      @count+=1
      puts @count
      fligh_information(@origin,@destination,@number_people,@depart_date,@return_date,@home_page)
    end
  end
 end
Kayak = Kayak.new("","","","","")
Kayak.go_to_homepage
Kayak.get_the_flight_details
