class CommentsController < ApplicationController
	before_action :set_profile
	
	def new
		@comment = @profile.comments.new
	end

	def create
		@profile=Profile.find_by(id: params[:profile_id])
		@comment = @profile.comments.create(comment_params)
		if @comment.save
			redirect_to profile_comments_path(@profile)
		else
			flash.now[:error] = @comment.errors.full_messages
			render 'new'
		end
	end

	private

	def set_profile
		@profile = Profile.find_by(id: params[:id])
	end

	def comment_params
		params.require(:comment).permit(:body, :subject)
	end

end
