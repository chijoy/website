Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#index'
  get '/pages/new' => 'pages#new'
  post '/pages' => 'pages#create'
  get '/pages/:id' => 'pages#show'
  get '/pages/:id/edit' => 'pages#edit'
  patch '/pages/:id' => 'pages#update'
  delete '/pages/:id' => 'pages#destroy'

  get '/javascripts' => 'javascripts#index'
  get '/javascripts/new' => 'javascripts#new'
  post '/javascripts' => 'javascripts#create'
  get '/javascripts/:id' => 'javascripts#show'
  get '/javascripts/:id/edit' => 'javascripts#edit'
  patch '/javascripts/:id' => 'javascripts#update'
  delete '/javascripts/:id' => 'javascripts#destroy'
end
