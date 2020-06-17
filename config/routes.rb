Rails.application.routes.draw do
 root to: 'website#index'
 get "/menu", to: 'website#menu'
end
