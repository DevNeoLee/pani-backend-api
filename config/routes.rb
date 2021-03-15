Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :categories, defaults: { format: json}
    end
  end

  resources :products
end
