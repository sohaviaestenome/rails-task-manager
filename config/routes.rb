Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # list all tasks
  # get 'tasks', to: 'tasks#index'
  # # create new task
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # # show the taks
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # Update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # delete
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
