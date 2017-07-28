class Article < ActiveRecord::Base
	belongs_to :user
	validates :title, presence:  true
	validates :user_id, presence:  true
#	validates :title, presence:  true, length: { minimum: 3, maximum:50}
#	validates :description, presence:  true, length: { minimim: 3, maximun:50}
end