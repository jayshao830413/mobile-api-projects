Rails.application.routes.draw do
  # Example of regular route:
  namespace :api do
    namespace :v1 do
      resources :users, :only => [:create, :index]
    end
  end
end
