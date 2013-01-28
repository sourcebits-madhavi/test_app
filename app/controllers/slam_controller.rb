class SlamController < ApplicationController

	def slam
		puts "#"*100
		puts params
		@user = User.find(params[:id])
	end

	def create

	end

	def show
		
	end

end
