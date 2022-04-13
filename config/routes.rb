Rails.application.routes.draw do

  # homes
  get 'homes/top'
  get '/top' => 'homes#top'
  get 'top' => 'homes#top'

  # new
  get 'lists/new'
  post 'lists/new
  '
# index
 get 'lists' => 'lists#index'
 get 'lists/lists'=>'lists#index'
 post 'lists' => 'lists#create'



# show
  get 'lists/:id' => 'lists#show'
  get 'lists/:id' => 'lists#show', as: 'list'



  # edit
    get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
    patch 'lists/:id' => 'lists#update', as: 'update_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
