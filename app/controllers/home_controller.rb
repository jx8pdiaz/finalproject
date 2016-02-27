class HomeController < ApplicationController
	# before_action :authenticate_user!
	before_action :is_signed_in
	def home
		render 'home'
	end

	private
	def is_signed_in
		if current_user && !current_user.profile
			redirect_to(new_profile_path)
		elsif current_user && current_user.profile
			redirect_to(profile_path(current_user.profile.id))
		end
	end
end
