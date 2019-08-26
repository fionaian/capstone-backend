Rails.application.routes.draw do
namespace :api do
    get "/sessions" => "sessions#create"

    get "/causes" => "causes#index"
    get "/causes/:id" => "causes#show"

    get "/npos" => "npos#index"
    post "/npos" => "npos#create"
    get "/npos/:id" => "npos#show"
    patch "/npos/:id" => "npos#update"
  end
end
