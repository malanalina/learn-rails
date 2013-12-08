class VisitorsController < ApplicationController

	def new 
		Rails.logger.debug 'DEBUG: entering new Method'
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		flash.now[:alert] = 'My birthday is soon.'
		Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
	end
	
end