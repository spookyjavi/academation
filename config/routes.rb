Rails.application.routes.draw do
  resources :students
  get 'pages/about'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'students#index'
end
