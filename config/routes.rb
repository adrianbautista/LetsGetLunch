LetsGetLunch::Application.routes.draw do
  root "lunch_dates#index"

  devise_for :users
end
