Rails.application.routes.draw do

  root to: 'welcome#index'
  get 'welcome/index', to: 'welcome#index'
  devise_for :users
  resources :pins

  get 'mypins' => 'pins#mypins'

  get 'pinsof/:user_id' => 'pins#pinsof', :as => 'pinsof'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
