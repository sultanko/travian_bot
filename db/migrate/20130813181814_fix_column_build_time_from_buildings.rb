class FixColumnBuildTimeFromBuildings < ActiveRecord::Migration
  def change
  	rename_column :buildings, :build_time, :clocks
  end
end
