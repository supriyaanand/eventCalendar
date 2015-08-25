class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :firstName
      t.string :email
      t.datetime :startTime
      t.datetime :endTime
      t.string :purpose
      t.references :room, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
