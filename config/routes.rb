Rails.application.routes.draw do
namespace :api do
    get "/sessions" => "sessions#create"

    get "/causes" => "causes#index"
    get "/causes/:id" => "causes#show"
  end
end
