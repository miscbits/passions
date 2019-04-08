class HomeController < ApplicationController
	def index
		render json: '{"message": "API Is Live"}'
	end
end
