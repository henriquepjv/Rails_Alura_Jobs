Rails.application.routes.draw do
  resources :jobs
  root to: "jobs#premium"
  get "hello/world"

end
