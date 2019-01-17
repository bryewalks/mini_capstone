Rails.application.routes.draw do
  namespace :api do
    get '/first_product' => 'products#first_product'
    get 'second_product' => 'products#second_product'
    get '/all_products' => 'products#all_products'
    get '/string_products' => 'products#string_products'
  end
end
