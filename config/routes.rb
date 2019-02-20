Rails.application.routes.draw do
  root 'departments#index'

  resources :departments do
    resources :items
  end
end
