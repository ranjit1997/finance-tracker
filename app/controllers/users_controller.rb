class UsersController < ApplicationController
  def my_portfolio
    @tracker_stocks = current_user.stocks
  end
end
