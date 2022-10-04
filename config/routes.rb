Rails.application.routes.draw do
  resources :cellphone_brand
  root 'cellphone_brand#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
