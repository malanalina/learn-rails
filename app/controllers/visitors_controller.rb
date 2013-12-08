class VisitorsController < ApplicationController

	def new 
		Rails.logger.debug 'DEBUG: entering new Method'
		@owner = Owner.new
		Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
	end
	
end