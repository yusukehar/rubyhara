Rails.application.routes.draw do
  root "top#index"
  get "users/index"
  get "users/show/:username" => "users#show"
  
  end
