class TagsController < ApplicationController
	before_action :set_profile
	
	def new
		@tag = Tag.new
	end

	def create
		@tag = Tag.new(tag_params)
		@profile= current_user.profile
		@tag.item_id = params[:item_id]
		if @tag.save
			redirect_to(request.referrer)
		else
			flash.now[:error] = @tag.errors.full_messages
			render 'new'
		end
	end

	def delete
		Tag.find(params[:id]).destroy
		flash[:success] = "item destroyed"
		redirect_to tags_url
	end

	private

	def set_profile
		@profile = current_user.profile
	end

	def tag_params
		params.require(:tag).permit(:tag_type_id, :subject, :item_id)
	end
end
