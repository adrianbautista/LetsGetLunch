class CreateLunchDatesUsersTable < ActiveRecord::Migration
  def change
    create_table :lunch_dates_users do |t|
      t.belongs_to :lunch_date
      t.belongs_to :user
    end
  end
end
