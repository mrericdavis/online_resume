Rails.application.routes.draw do
  
  get "/" => "users#index"
  get "/students/:id" => "users#show"
  
end
