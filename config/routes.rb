Rails.application.routes.draw do
  #define the homepage as root
  root  'pages#home'
  # define the path "about" to show the file saved on 'pages/about'
  get 'about' => 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
