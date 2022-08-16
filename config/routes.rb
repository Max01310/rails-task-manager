Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'task/:id', to: 'tasks#show', as: :view_task
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
