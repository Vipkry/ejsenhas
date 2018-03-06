Rails.application.routes.draw do
  resources :users
  post 'login' => 'authentication#authenticate'
end
