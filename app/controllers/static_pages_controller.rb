class StaticPagesController < ApplicationController

	def index
		@tweets = Tweet.all
	end	
end