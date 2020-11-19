Rails.application.routes.draw do
 root to: 'website#index'
 get "/menu", to: 'website#menu'
 get "/breakfast", to: 'website#breakfast'
end
