class RemoveNewFromBuildings < ActiveRecord::Migration
  def change
    remove_column :buildings, :new, :string
  end
end
