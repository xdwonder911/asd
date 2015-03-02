class Post < ActiveRecord::Base


	has_many :comments
	#attr_accessible :body, :title
	validates_presence_of :body, :title


end
