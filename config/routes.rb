# frozen_string_literal: true

# /routes.rb
Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tasks#index"
  # get "/", to: "tasks#index"
  # get "/task/new", to: "tasks#new"
  # get "tasks/:id", to: "tasks#show", as: 'task'
  # post "tasks", to: "tasks#create"
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"
  # delete "tasks/:id", to: "tasks#destroy"
  resources :tasks, except: :index
end
