Rails.application.routes.draw do
  root :to => "pages#home"
  resources :users, :except => [:destroy]
  resources :categories
  resources :foods
  resources :orders
  resources :chef_recommendations
  resources :charges

  get "/pages/show" => "pages#show"

  get "/login" => "session#new"
  post "/login" => "session#create"
  delete "/login" => "session#destroy"

  get '/cart/:id' => "carts#show", :as => :cart
  delete '/cart/:id' => "carts#destroy"

  post '/line_items/:id/add' => "line_items#add_quantity", :as => :line_item_add
  post '/line_items/:id/reduce' => "line_items#reduce_quantity", :as => :line_item_reduce
  post '/line_items' => "line_items#create"
  get '/line_items/:id' => "line_items#show", :as => :line_item
  delete '/line_items/:id' => "line_items#destroy"
end
