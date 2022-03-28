Rails.application.routes.draw do
  get "admin" => "admin#index"
  controller :sessions do
    get "login" => :new
    post "login" => :create
    delete "logout" => :destroy
  end

  get "sessions/create"
  get "sessions/destroy"

  resources :users

  resources :products

  scope "(:locale)", locale: /#{I18n.available_locales.join('|')}/ do
    root "store#index"

    resources :orders
    resources :line_items
    resources :carts
    get "store/index", as: "store"
  end
end
