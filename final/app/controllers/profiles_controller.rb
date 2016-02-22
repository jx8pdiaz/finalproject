class ProfilesController < ApplicationController
	def show
		id = params[:id]
	end

	private
	def profile_params
		@profile = Profile.find_by(id: params[:id])
	end
end
