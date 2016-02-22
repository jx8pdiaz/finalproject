class ProfilesController < ApplicationController
	before_action :set_profile
	def show
		# id = params[:id]
	end

	def new
		@profile = @user.profiles.new
	end

	def create
		@profile = @user.profiles.new(profile_params)
		if @profile.save
			redirect_to user_profile_path(@user)
		else
			flash.now[:error] = @profile.errors.full_messages
			render 'new'
		end
	end

	def edit
		# id = params[:id]
	end

	def update
		if @profile.update_attributes(profile_params)
		else
			render 'edit'
		end
	end

	def delete
		Profile.find(params[:id]).destroy
		flash[:success] = "User destroyed"
		redirect_to users_url
	end


	private
	
	def profile_params
		params.require(:profile).permit(:name, :headshot_url, :bio)
	end

	def set_profile
		@profile = Profile.find_by(id: params[:id])
	end
end
