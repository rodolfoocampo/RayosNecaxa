class GalleriesController < ApplicationController

	def index
		@properties = Property.all()
	end
end
