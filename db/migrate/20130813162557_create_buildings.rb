class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :new
      t.integer :wood
      t.integer :clay
      t.integer :iron
      t.integer :crop
      t.time :build_time

      t.timestamps
    end
  end
end
