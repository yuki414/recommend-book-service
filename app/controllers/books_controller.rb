class BooksController < ApplicationController
  before_action :require_login
  
  def show
    # @book = Book.find(params[:book_id])
    @book = Book.find_by(id: params[:id])
  end

  def index
  end
end
