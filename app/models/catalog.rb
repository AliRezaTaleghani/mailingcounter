class Catalog < ActiveRecord::Base
	belongs_to :department
	belongs_to :group
	has_many :posts
end
