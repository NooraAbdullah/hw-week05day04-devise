class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @car = current_user
  end
end
