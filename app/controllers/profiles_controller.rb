class ProfilesController < ApplicationController
	before_action :set_profile
	# after_initialize  :set_default
	def show
		@my_items = @profile.items
		@items = Item.all.select {|item| item.profile.id != current_user.profile.id }
		# id = params[:id]
	end

	def new
		@profile = Profile.new
	end

	def create
		@profile = Profile.new(profile_params)
		@profile.user_id = current_user.id
		if @profile.save
			redirect_to(profile_path(current_user))
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
			redirect_to(profile_path(current_user.profile.id))
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
		params.require(:profile).permit(:name, :headshot_url, :bio, :profilepicture, :location)
	end

	# def set_default
	# 	self.headshot_url = "default" unless self.headshot_url
	# 	self.bio = "Great Guy" unless self.bio
	# end

	def set_profile
		# @profile = Profile.find_by(id: params[:id])
		@profile = current_user.profile
	end
end
