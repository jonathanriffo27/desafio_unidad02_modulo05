# frozen_string_literal: true

Rails.application.routes.draw do
  get '/about', to: 'pages#about'
  get '/index', to: 'pages#index '
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#index'
end
