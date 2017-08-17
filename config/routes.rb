Rails.application.routes.draw do
  get 'welcome/homepage'
  #get 'contact', to: 'contact#new', as: 'new_contact'

  resources :about
  resources :services
  resources :resources
  resources :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#homepage'
end
