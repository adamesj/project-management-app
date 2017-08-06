Rails.application.routes.draw do
  get '/pages/*page' => 'pages#show'
  # Milia writes its own root path by default
end
