class Catalog < ActiveRecord::Base
   validates_uniqueness_of :department_id , :group_id, :scope => [:department_id , :group_id], :message => "This Catalog Has Been Created Before."
   
	belongs_to :department
	belongs_to :group
	has_many :posts
end
