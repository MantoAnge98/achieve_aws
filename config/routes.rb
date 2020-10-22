Rails.application.routes.draw do
  resources :blogs
  root :to => "blog#index"
end
