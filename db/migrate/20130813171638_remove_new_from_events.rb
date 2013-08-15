class RemoveNewFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :new, :string
  end
end
