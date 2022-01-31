Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'info', to: 'pages#info'
end
