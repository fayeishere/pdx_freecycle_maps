class OffersController < ApplicationController
  def index
    # returning data in json
    # render :json => [{subject:"[freecycleportland] OFFER - Canon Multi-function Color Unit - SW PDX",location:"SW PDX"}].to_json
    render :json => '[{"subject":"[freecycleportland] OFFER - Canon Multi-function Color Unit - SW PDX","location":"SW PDX"}]'
    # render :text => "hi faye!"
  end
end
