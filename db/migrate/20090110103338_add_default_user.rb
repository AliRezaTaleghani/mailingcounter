class AddDefaultUser < ActiveRecord::Migration
	def self.up
  		if !User.find_by_login('root')
		User.create(:login => 'root', :email => 'root@localhost.com', :password => 'rootAdmin', :password_confirmation => 'rootAdmin')
		end  
  end
 
  def self.down
  end
end