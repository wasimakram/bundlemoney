Bundlemoney::Application.routes.draw do
  resources :invitations, only: :index
  root :to => "home#index"
  devise_for :users
end
