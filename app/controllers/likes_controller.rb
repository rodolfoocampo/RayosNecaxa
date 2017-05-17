class LikesController < ApplicationController
	def index
		@likes = Like.all()
	end

	def show
		@like = Like.find(params[:id])
	end

	def new
		if(current_usuario!=null)
			@like = Like.new
		end

	end

	def create
		if(current_usuario!=null)
			@like = Like.new(like_params)
			@like.save
		end
	end

	def edit
		@like = Like.find(params[:id])
	end

	def update
		@like = Like.find(params[:id])
		if(@like.update(property_params))
			redirect_to @like
		else
			render 'edit'
		end
	end

	def destroy
		@like = Like.find(params[:id])
		@like.destroy
		redirect_to likes_path
	end

	private def like_params
		params.require(:like).permit(:data,:propiedad_id,:arrendatario_id)
	end
end
