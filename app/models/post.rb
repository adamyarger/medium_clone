class Post < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	validates :content, :presence => true
	
	default_scope -> {order(created_at: :desc)}
end