class MeasureupController < ApplicationController
  
    def index
        
    end

    def aboutme
        
    end

    def menu
      send_file(
        "#{Rails.root}/public/measureup_menu.pdf",
        filename: "measureup_menu.pdf",
        type: "application/pdf",
        disposition: 'inline'
      )
    end

    def macros
      send_file(
        "#{Rails.root}/public/measureup_macros.pdf",
        filename: "measureup_macros.pdf",
        type: "application/pdf",
        disposition: 'inline'
      )
    end
end