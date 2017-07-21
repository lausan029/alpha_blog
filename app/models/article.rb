class Article < ActiveRecord::Base
	validates :title, presence:  true, length: { minimim: 3, maximun:50}
	validates :description, presence:  true, length: { minimim: 3, maximun:50}
end