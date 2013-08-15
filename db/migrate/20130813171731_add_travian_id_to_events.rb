class AddTravianIdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :travian_id, :integer
  end
end
