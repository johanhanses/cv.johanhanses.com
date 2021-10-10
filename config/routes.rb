Rails.application.routes.draw do
  devise_for :users, skip: :registrations

  get "/cv", to: "cv#index"
  get "/about", to: "about#index"
  root "letter#index"
end
