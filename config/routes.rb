Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/help'
  get 'static_pages/contact'
  get 'static_pages/company'
  get 'static_pages/recruit'
  
  root 'static_pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
