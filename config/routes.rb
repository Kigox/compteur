Rails.application.routes.draw do
  resources :indefinitions
  get '/indef' => 'indefinitions#index'
  root to: 'indefinitions#index'
end
