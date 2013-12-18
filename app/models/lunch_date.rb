# == Schema Information
#
# Table name: lunch_dates
#
#  id           :integer          not null, primary key
#  title        :string(255)
#  description  :text
#  location     :string(255)
#  meeting_time :datetime
#  latitude     :float
#  longitude    :float
#  created_at   :datetime
#  updated_at   :datetime
#

class LunchDate < ActiveRecord::Base
  has_and_belongs_to_many :users
end
