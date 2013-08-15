class AddLevelToBuildings < ActiveRecord::Migration
  def change
    add_column :buildings, :level, :integer
  end
end
