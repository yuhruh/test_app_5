Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about' # get a request to the about page
end
