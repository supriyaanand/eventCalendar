class AddAllDayToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :allDay, :boolean, default: false
  end
end
