Rails.application.routes.draw do
  get 'model/show'
  get 'phone/show'
  devise_for :users
  root to: 'pages#home'

    resources :phones, :model, :parts
end
