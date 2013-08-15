class RemoveNewFromUnits < ActiveRecord::Migration
  def change
    remove_column :units, :new, :string
  end
end
