class PagesController < ApplicationController
  def index
  end

  def load_data
    #delay before the response to see the loading message
    #sleep 3

    if params[:page] == '5'
      render text: ''
    else
      render layout: false
    end
  end
end
