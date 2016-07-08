Rails.application.routes.draw do
  root 'static#home'
  resources :static, only: [:home]
end
