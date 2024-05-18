Rails.application.routes.draw do
  get 'top'=>'books#top'
  get 'top'=>'homes#'
  resources :lists
end
