MolitvaZaDruga::Application.routes.draw do

  get 'static_pages/home'
  # get 'spysoks/new'
  # get 'prohannyas/main'
  resources :prohannyas
  resources :spysoks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
