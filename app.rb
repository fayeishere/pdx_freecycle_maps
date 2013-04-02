require './lib/tasks/freecycle_mail'
# require 'json'

get '/' do
  erb :index
end

# get '/update_mail' do
#   return make_recent_offers_web_data()
# end