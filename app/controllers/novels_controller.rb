class NovelsController < ApplicationController

	def index
		@novels = Novel.all
	end

	def show

	end 
end
