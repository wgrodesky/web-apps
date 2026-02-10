#This program routes users to all our paths and where code lives to respond to traffic

Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
  # Need to run this in CLI: rails generate controller tacos
# This avoids error where we haven't actually created a tacos controller
  get("/dice", :controller => "dice", :action => "index")
  # Need to run this in CLI: rails generate controller dice
  get("/companies", :controller => "companies", :action => "index")
  # Need to run this in CLI: rails generate controller companies
end

#Use Ctrl + C to end server and then run more commands outside of server