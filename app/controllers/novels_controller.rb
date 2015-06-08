class NovelsController < ApplicationController

	def index
	
		@novels = Novel.all
		
		# @novel = Novel.find(params[:id])
	end

	def show
		@novel = Novel.find(params[:id])
		
	end 

	def new
		@novel = Novel.new
	end

	def create
		@novel = Novel.new(params.require(:novel).permit(:title, :author, :year_published))

		if @novel.save
			redirect_to genres_path
		else
			render :new
		end 
	end 




end


