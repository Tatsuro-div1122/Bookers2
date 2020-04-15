Rails.application.routes.draw do
  get 'home/about' => "home#top"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#top'
  resources :users
  resources :books

end
