class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :new
      t.integer :wood
      t.integer :clay
      t.integer :iron
      t.integer :crop
      t.time :train_time
      t.integer :attack
      t.integer :def_infantry
      t.integer :def_cavarly
      t.string :type

      t.timestamps
    end
  end
end
