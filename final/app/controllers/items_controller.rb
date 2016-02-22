class ItemsController < ApplicationController
	def create
		@item = @profile.items.new(item_params)
		if @item.save
			redirect_to profile_items_path(@profile)
		else
			flash.now[:error] = @item.errors.full_messages
			render 'new'
	end

	private

	def item_params
		params.require(:item).permit(:name, :description, :pic_url, :download_url, :isForSale, :price)
	end
end
