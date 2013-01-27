class RemoveGmapsFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :gmaps
  end

  def down
    add_column :users, :gmaps, :boolean
  end
end
