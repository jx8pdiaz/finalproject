class CommentsController < ApplicationController
	before_action :set_profile
	
	def new
		@comment = @profile.comments.new
	end

	def create
		@profile= current_user.profile
		@comment = @profile.comments.new(comment_params)
		@comment.item_id = params[:item_id]
		if @comment.save
			redirect_to(request.referrer)
		else
			flash.now[:error] = @comment.errors.full_messages
			render 'new'
		end
	end

	def delete
		Comment.find(params[:id]).destroy
		flash[:success] = "item destroyed"
		redirect_to comments_url
	end

	private

	def set_profile
		@profile = current_user.profile
	end

	def comment_params
		params.require(:comment).permit(:body, :subject, :item_id)
	end

end
