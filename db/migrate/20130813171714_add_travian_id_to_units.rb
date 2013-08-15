class AddTravianIdToUnits < ActiveRecord::Migration
  def change
    add_column :units, :travian_id, :integer
  end
end
