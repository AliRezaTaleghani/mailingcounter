class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      
      t.column :catalog_id, :int
		t.column :user_id, :int
		t.column :append, :boolean, :default => false
      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
