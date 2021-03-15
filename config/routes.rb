Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :categories, defaults: { format: :json}
    end
  end

  root 'api/v1/categories#index', defaults: {format: :json}
  
  namespace :api do 
    namespace :v1 do 
      resources :products, defaults: { format: :json}
    end
  end
end
