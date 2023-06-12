Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'page1', to: 'application#page1'
  get 'page2', to: 'application#page2'
  post 'page3', to: 'application#page3'
  get 'page4', to: 'application#page4'

  get 'programming-languages', to: 'application#programming_languages'
  post 'programming-language', to: 'application#create_programming_language'
end
