class ItemsController < ApplicationController
	before_action :set_profile
	
	def new
		@item = @profile.items.new
	end

	def create
		@item = @profile.items.new(item_params)
		if @item.save
			redirect_to profile_items_path(@profile)
		else
			flash.now[:error] = @item.errors.full_messages
			render 'new'
		end
	end

	private

	def set_profile
		@profile = Profile.find_by(id: params[:id])
	end

	def item_params
		params.require(:item).permit(:name, :description, :pic_url, :download_url, :isForSale, :price)
	end
end
