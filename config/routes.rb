Rails.application.routes.draw do
  resources :tweets
  root to: "tweets#index"

  get "index", to: "pages#index"
  get "content", to: "pages#content"
end
