Rails.application.routes.draw do
  devise_for :users
   get 'users' => 'users#index'
   post 'users' => 'users#create'
   get 'users/edit/:id' => 'users#edit'
   root 'users#index'
end
