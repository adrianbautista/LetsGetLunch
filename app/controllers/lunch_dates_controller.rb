class LunchDatesController < ApplicationController
  before_action :authenticate_user!

  def index
    @lunch_dates = current_user.lunch_dates
  end

  def new
    @lunch_date = LunchDate.new
  end
end
