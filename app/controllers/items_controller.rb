class ItemsController < ApplicationController
	before_action :set_profile
	# before_save :set_default@
	before_action :authenticate_user!, only: :edit
	
	def show
		@item = Item.find_by_id(params[:id])
		@comments = @item.comments
		@newcomment = Comment.new
		@tag = Tag.new
		@tags = @item.tags
		@data_hash = {}
		TagType.all.each do |tagtype|
			@data_hash[tagtype.description] = {id: tagtype.id, name: tagtype.description,  count: 0}
		end
		@tags.each do |tag|
			@data_hash[TagType.find_by(id: tag.tag_type_id).description][:count] += 1 
		end




		if @item.item_type.kind == "Video"
		 	 render 'show_video'
		elsif @item.item_type.kind == "Audio"
			 render 'show_audio'
		elsif @item.item_type.kind == "Equipment"
			 render 'show_equipment'
		else @item.item_type.kind == "Patch"
			 render 'show_patch'
		end
	end

	def new
		@item = @profile.items.new
	end

	def create
		@profile=Profile.find_by(id: params[:profile_id])
		p item_params
		@item = @profile.items.create(item_params)
		if @item.save
			redirect_to profile_path(current_user.profile.id)
		else
			flash.now[:error] = @item.errors.full_messages
			render 'new'
		end
	end

	def edit
		@item = Item.find_by(id: params[:id])
	end

	def update
		@item = Item.find_by(id: params[:id])
		if @item.update_attributes(item_params)
			redirect_to(profile_path(current_user)) 
		else
			render 'edit'
		end
	end

	def delete
		Item.find(params[:id]).destroy
		flash[:success] = "item destroyed"
		redirect_to users_url
	end


	private

	def set_profile
		@profile = current_user.profile
	end

	# def set_default
	# 	self.pic_url = "default" unless self.pic_url
	# 	self.download_url = "default" unless self.download_url
	# 	self.isForSale = "false" unless self.isForSale
	# 	self.price = "0.0" unless self.price
	# end

	def item_params
		params.require(:item).permit(:name, :description, :pic_url, :download_url, :isForSale, :price, :item_type_id, :audiofile, :videofile, :itempicture, :patchfile)
	end
end
