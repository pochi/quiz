class HomeController < ApplicationController
  def index
    render text: current_user.email
  end
end
