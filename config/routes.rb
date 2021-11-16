Rails.application.routes.draw do

  get'top' => 'homes#top'
  resources :books
  patch 'books/:id' => 'books#update', as: 'update_book'
    delete '/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
