Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'tweets#index'
  get 'mini-app' => 'tweets#index'
  get 'mini-app/new'  =>  'tweets#new'
  post  'tweets'      =>  'tweets#create'
end