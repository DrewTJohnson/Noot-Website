Rails.application.routes.draw do
  resources :pages

  get 'home' => 'pages#home'
  root :to => 'pages#home'
  get 'services' => 'pages#services'
  root :to => 'pages#services'
  get 'about' => 'pages#about'
  root :to => 'pages#about'
  get 'contact' => 'pages#contact'
  root :to => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
