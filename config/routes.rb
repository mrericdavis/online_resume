Rails.application.routes.draw do
  
  get "/" => "users#index"
  get "/students" => "users#show"
  
end
