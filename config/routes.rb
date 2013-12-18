LetsGetLunch::Application.routes.draw do
  root "lunch_dates#index"

  resources :lunch_dates
  devise_for :users
end
