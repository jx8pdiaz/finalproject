class ItemsController < ApplicationController
	before_action :set_profile
	before_save :set_default
	
	def new
		@item = @profile.items.new
	end

	def create
		@profile=Profile.find_by(id: params[:profile_id])
		@item = @profile.items.create(item_params)
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

	def set_default
		self.pic_url = "default" unless self.pic_url
		self.download_url = "default" unless self.download_url
		self.isForSale = "false" unless self.isForSale
		self.price = "0.0" unless self.price
	end

	def item_params
		params.require(:item).permit(:name, :description, :pic_url, :download_url, :isForSale, :price)
	end
end
