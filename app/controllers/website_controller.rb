class WebsiteController < ApplicationController
  
  def index
  	
  end

  def breakfast
  	send_file(
      "#{Rails.root}/public/coal_tower_breakfast_menu.pdf",
      filename: "coal_tower_breakfast_menu.pdf",
      type: "application/pdf",
      disposition: 'inline'
    )
  end

  def menu
  	send_file(
      "#{Rails.root}/public/coal_tower_menu.pdf",
      filename: "coal_tower_menu.pdf",
      type: "application/pdf",
      disposition: 'inline'
    )
  end
end
