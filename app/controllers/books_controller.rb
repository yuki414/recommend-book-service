class BooksController < ApplicationController
  def show
    @book = Book.find(params[:book_id])
  end

  def index
  end
end
