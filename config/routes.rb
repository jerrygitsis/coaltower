Rails.application.routes.draw do
  constraints(lambda { |request| request.original_url.include?("coaltower") }) do  
    root to: 'website#index'
    get "/menu", to: 'website#menu'
    get "/breakfast", to: 'website#breakfast'
  end
  
  constraints(lambda { |request| request.original_url.include?("measureup") }) do  
    get "/", to: 'measureup#index'
    get "/home", to: 'measureup#index'
    get "/menu", to: 'measureup#menu'
    get "/macros", to: 'measureup#macros'
    get "/aboutme", to: 'measureup#aboutme'
  end
end
