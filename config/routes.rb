Rails.application.routes.draw do
  get 'dummy/index'
  resources :comments
  root 'dummy#index'

end
