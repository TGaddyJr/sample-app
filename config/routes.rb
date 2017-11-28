Rails.application.routes.draw do
  get '/hello_url' => 'pages#hello_method'
  #  type into browser   controller name  method name
  get '/second_url' => 'pages#second_method'
end
