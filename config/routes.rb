Rails.application.routes.draw do
  get 'homes/top'
  get '/top' => 'homes#top'
  get 'lists/new'
  post 'lists/new'
  get 'lists/new'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  
  
  
  
  
  
  post 'lists' => 'lists#create'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
