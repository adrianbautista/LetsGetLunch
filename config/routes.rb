LetsGetLunch::Application.routes.draw do
  # route root path to user sign up page
  devise_scope :user do
   root "devise/sessions#new"
  end

  devise_for :users
end
