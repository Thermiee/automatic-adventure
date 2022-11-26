Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  namespace :api do 
    namespace :v1 do 
     resources :articles, only: [:index, :create, :destroy, :update]
    end 
  end 
  root to: 'home#index'
end
