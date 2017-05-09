class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Good Morning！"
    flash[:alert] = "Good Evening,go to sleep,come on.."
    flash[:warning] = "this is warning!"
  end
end
