class AddTravianIdToBuildings < ActiveRecord::Migration
  def change
    add_column :buildings, :travian_id, :integer
  end
end
