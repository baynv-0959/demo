class TestsController < ApplicationController
  def index
    # session[:name] = "nguyenvanbay"

    p session["bay"]
  end
end
