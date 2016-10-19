Rails.application.routes.draw do
  root 'sessions#new'
  resources 'sessions'
  resources 'users'
  resources 'secrets'
  resources 'likes'
end
