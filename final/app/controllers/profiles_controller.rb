class ProfilesController < ApplicationController
	def show
		id = params[:id]
	end

	def new
		@profile = @user.profiles.new
	end

	def create
		@profile = @user.profiles.new
		if @profile.save
			redirect_to(user_profile_path(@user))
		else
			flash.now[:error] = @profile.errors.full_messages
			render 'new'
		end
	end

	def update
		@profile = Profile.update(id: params[:id])
	end

	private
	def set_profile
		@profile = Profile.find_by(id: params[:id])
	end
end
