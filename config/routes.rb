Rails.application.routes.draw do
namespace :api do
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    get "/causes" => "causes#index"
    get "/causes/:id" => "causes#show"

    get "/npos" => "npos#index"
    post "/npos" => "npos#create"
    get "/npos/:id" => "npos#show"
    patch "/npos/:id" => "npos#update"

    get "/events" => "events#index"
    post "/events" => "events#create"
    get "/events/:id" => "events#show"
    patch "/events/:id" => "events#update"
    delete "/events/:id" => "events#destroy"

    get "/event_users" => "event_users#index"
    delete "/event_users" => "event_users#destroy"
  end
end
