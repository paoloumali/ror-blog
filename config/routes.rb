Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  mount LetterOpenerWeb::Engine, at: "/mail"


  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
end
