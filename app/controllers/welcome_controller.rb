class WelcomeController < ApplicationController
  def index
  	@homeland = 'Puerto Rico'
  	@countries = ['Chile', 'Bolivia', 'Croatia']
  	@travel_pics = ['Chile.jpg','Bolivia.jpg','Bolivia.jpg']
  end

  def about
   @color = params[:color]
 end
end
