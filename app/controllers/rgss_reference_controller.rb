class RgssReferenceController < ApplicationController
  def index
  end

  def rgss
    @page = params[:page]

    get_html
  end

  def rpgxp
    @page = params[:page]

    get_html
  end

  def get_html
    begin
      @html = File.read("#{Rails.root}/rpgxp_chm/rpgxp/#{@page}.html")
    rescue
      begin
        @html = File.read("#{Rails.root}/rpgxp_chm/rgss/#{@page}.html")
      rescue
        @html = "<p> Page not found </p>"
      end
    end
  end
end
