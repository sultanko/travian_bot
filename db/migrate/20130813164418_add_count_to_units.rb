class AddCountToUnits < ActiveRecord::Migration
  def change
    add_column :units, :count, :integer
  end
end
