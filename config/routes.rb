Rails.application.routes.draw do
  devise_for :users

  get "/cv", to: "cv#index"
  root "letter#index"
end
