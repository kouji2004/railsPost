Rails.application.routes.draw do
  get 'homes/top'
  get '/top' => 'homes#top'
  get 'lists/new'
  post 'lists/new'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
 get 'lists/lists'=>'lists#index'


  get 'lists/:id' => 'lists#show'
  get 'lists/:id' => 'lists#show', as: 'list'

  post 'lists' => 'lists#create'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
