Rails.application.routes.draw do
  constraints(lambda { |request| request.original_url.include?(".measureup4u.")) do
    root to: 'measureup#index'
  end
    
  root to: 'website#index'
  get "/menu", to: 'website#menu'
  get "/breakfast", to: 'website#breakfast'
end
