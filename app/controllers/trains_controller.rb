class TrainsController < ApplicationController

	def show
		render template: "trains/#{params[train]}"
	end
	
end
