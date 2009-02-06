class CreateCatalogs < ActiveRecord::Migration
  def self.up
    create_table :catalogs do |t|
		t.column :department_id, :int
      t.column :group_id, :int
      t.timestamps
    end
  end

  def self.down
    drop_table :catalogs
  end
end
