class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :new
      t.time :time

      t.timestamps
    end
  end
end
