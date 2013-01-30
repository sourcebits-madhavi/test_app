class AddColumnToSlam < ActiveRecord::Migration
  def change
    add_column :slams, :opinion, :string
  end
end
