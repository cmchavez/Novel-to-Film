class NovelsController < ApplicationController

	def index
	
		@novels = Novel.all
		
		# @novel = Novel.find(params[:id])
	end

	def show
		@novel = Novel.find(params[:id])
		
	end 

	def new
		@novel = get_genre.novels.build

	end

	def create
		@novel = get_genre.novels.create(novel_params)
		

		if @novel.save
			redirect_to genres_path
		else
			render :new
		end 
	end 
	
	def edit
		@novel = Novel.find(params[:id])
	end 

	def update
		@novel = Novel.find(params[:id])

		if @novel.update_attributes(novel_params)
			redirect_to genre_path
		else
			render :edit
		end
	end 

	def destroy
		@novel = Novel.find(params[:id])
		@novel.destroy
		redirect_to genres_path
	end


	private 
	def novel_params
		params.require(:novel).permit(:title, :author, :year_published)
	end

	def get_genre
		Genre.find(params[:genre_id])
	end 

end


