class LunchDatesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_lunch_date, only: [:show]

  def index
    @lunch_dates = current_user.lunch_dates
  end

  def new
    @lunch_date = LunchDate.new
  end

  def create
    @lunch_date = LunchDate.new(safe_lunch_date_params)
    @lunch_date.users << current_user
    if @lunch_date.save
      redirect_to @lunch_date
    else
      render :new
    end
  end

  def show
  end

  private

  def set_lunch_date
    @lunch_date = LunchDate.find(params[:id])
  end

  def safe_lunch_date_params
    params.require(:lunch_date).permit(:title, :description, :location)
  end
end
