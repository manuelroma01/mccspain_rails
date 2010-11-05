class PagesController < ApplicationController
  def home
  end
  
  def download_file
    send_file "public/downloads/" + params[:file], :type => "application/pdf"
  end
end
