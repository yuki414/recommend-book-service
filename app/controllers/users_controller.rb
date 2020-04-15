class UsersController < ApplicationController
  def new
  end

  def index
  end

  def show
    @user = current_user
    @book = Book.first
  end
end
