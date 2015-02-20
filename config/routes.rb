Rails.application.routes.draw do

  get '/signup' => 'pages#signup'
  get '/contact' => 'pages#contact'
  get '/help' => 'pages#help'
  get '/about' => 'pages#about'
  
  root 'pages#signup'
  
end
