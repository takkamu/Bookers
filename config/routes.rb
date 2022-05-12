Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  get 'index' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get 'edit' => 'books#edit', as: 'book'
end
