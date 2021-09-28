Rails.application.routes.draw do
  devise_for :users

  get "/cv", to: "cv#index"
  get "/about", to: "about#index"
  root "letter#index"
end
