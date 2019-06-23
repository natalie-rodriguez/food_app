Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"
  namespace :api do 
    get '/welcome_to_food_app' => 'example_pages#welcome_to_food_app_method'

  end

namespace :api do 
    get '/order_dinner' => 'example_pages#order_dinner_method'

  end

namespace :api do 
    get '/pizza_party' => 'example_pages#pizza_party_method'

  end

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
