class MainController < ApplicationController
  # flash.now[:notice] = 'Logged in successfully'
  # flash.now[:alert] = 'Invalid email or password'

  def index
    if session[:user_id]
      @user = User.find_by(id: session[:user_id])
    end
  end
end
