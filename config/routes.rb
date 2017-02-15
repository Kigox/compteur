Rails.application.routes.draw do
  resources :indefinitions
  get '/indef' => 'indefinitions#index'
end
