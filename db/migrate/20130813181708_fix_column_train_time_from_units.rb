class FixColumnTrainTimeFromUnits < ActiveRecord::Migration
  def change
  	rename_column :units, :train_time, :clocks
  end
end
