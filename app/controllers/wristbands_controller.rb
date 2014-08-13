class WristbandsController < ApplicationController
  def new
  end

  def create
    session[:person] = params[:nickname]

    if session[:person] == "Jack"
      session[:wristband] = "red"
    else
      session[:wristband] = "green"
    end

    redirect_to root_url
  end

  def destroy
  end
end
