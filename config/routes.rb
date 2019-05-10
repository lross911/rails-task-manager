Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  post 'tasks', to: 'tasks#create'
  # update
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  patch 'tasks/:id', to: 'task#update'
  delete 'tasks/:id', to: 'tasks#destroy'
end

# route , action (controller) , view (show)
