class FontAwesomeController < ApplicationController
    def serve
      send_file Rails.root.join('path/to/font/awesome', params[:filename]), disposition: 'inline'
    end
  end
  