class NovelsController < ApplicationController

	def index
		@novels = Novel.all

		
		# @novel = Novel.find(params[:id])
	end

	def show
		@novel = Novel.find(params[:id])
	end 
end
