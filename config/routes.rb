Rails.application.routes.draw do
namespace :api do
    get "/sessions" => "sessions#create"
  end
end
