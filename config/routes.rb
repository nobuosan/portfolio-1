Rails.application.routes.draw do
  # get "/"
  root to:"users#index"
  get "/profile" ,to:"users#profile"
  get "/work" ,to:"users#work"
end
