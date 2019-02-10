Rails.application.routes.draw do

  root 'products#index'
  post '/index' => 'products#add'

end
