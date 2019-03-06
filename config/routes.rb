Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # see http://railsguides.jp/routing.html
  root 'application#hello'
end

