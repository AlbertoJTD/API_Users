Rails.application.routes.draw do
  root "api/v1/users#index"
  
  namespace :api, defaults: { format: 'json' } do
    namespace :v1 do
      resources :users
    end
  end
end
