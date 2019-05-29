Rails.application.routes.draw do
  root 'home#index'
  shallow do
    resources :manufacturers do
      resources :models
    end
    resources :clients do
      resources :cars
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
