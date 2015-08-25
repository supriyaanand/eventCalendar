class RenameTimeColumns < ActiveRecord::Migration
  def change
    rename_column :reservations, :startTime, :start_time
    rename_column :reservations, :endTime, :end_time 
  end
end
