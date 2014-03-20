ToDoList50::Application.routes.draw do
  devise_for :users
  devise_scope :user do
        get '/logout' => 'devise/sessions#destroy'
  end
  resources :tasks do

  

 

  collection do
    get 'completed'
    post 'complete'
    get 'incomplete'
    post 'incomplete'
    get 'search'
    post 'search'
    get 'today'
    post 'today'
end
  end
  get '/creators' => 'pages#creators'
  get '/help' => 'pages#help'
  root 'tasks#all'
end

