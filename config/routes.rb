Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  delete '/books/:id' => 'books#destroy', as: 'destroy_book'
  get '/books/:id/success' => 'books#success', as: 'success_book'

end
