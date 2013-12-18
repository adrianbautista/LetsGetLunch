class CreateLunchDates < ActiveRecord::Migration
  def change
    create_table :lunch_dates do |t|
      t.string :title
      t.text :description
      t.string :location
      t.datetime :meeting_time
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
  end
end
