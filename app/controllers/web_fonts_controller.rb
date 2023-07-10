class WebFontsController < ApplicationController
    def serve
      send_file Rails.root.join('assets/webfonts', params[:filename]), disposition: 'inline'
    end
  end
  