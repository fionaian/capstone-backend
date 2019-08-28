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

    get "/all_events" => "events#all"
    get "/events" => "events#index"
    post "/events" => "events#create"
    get "/events/:id" => "events#show"
    patch "/events/:id" => "events#update"
    delete "/events/:id" => "events#destroy"

    get "/event_users" => "event_users#index"
    post "/event_users" => "event_users#create"
    delete "/event_users/:id" => "event_users#destroy"
  end
end
