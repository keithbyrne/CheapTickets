class Item < ActiveRecord::Base
	#acts_as_indexed :fields => [:Title, :Description]
  	attr_accessible :category, :description, :image_url, :price, :title
  	
end
