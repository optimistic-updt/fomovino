Rails.application.routes.draw do
  # get 'wines/index'
  # get 'wines/show'
  root 'wines#index'
  resources :wines

end
