Rails.application.routes.draw do
  resources :wristbands, :only => [:new, :create, :destroy]
  root "pages#home"
end
