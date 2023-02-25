class HomeController < ApplicationController
  def index
    HomeMailer.welcome.deliver_now
    render json: {}
  end
end
