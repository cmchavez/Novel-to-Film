class GenresController < ApplicationController
  
	def show
  		@genres = Genre.all
  	end

	def show
		@genre = Genre.find(params[:id])
	end 


end
