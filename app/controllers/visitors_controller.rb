class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
    #render 'visitors/new' #hidden code used by default, could be added for clarity for beginners
    flash.now[:notice] = 'Welcome Guys!'
    flash.now[:alert] = 'My birthday is soon!'
	end

end
