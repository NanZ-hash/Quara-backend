# frozen_string_literal: true

Rails.application.routes.draw do
  #Routs for the Api, using namespace to poin to the fplder holding it :) 
  #http://localhost:5000/api/v1/${whatever_Link}
  namespace :api do
    namespace :v1 do
      resources :chapters
      resources :stories
      resources :jokes
    end
  end
  
 

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
