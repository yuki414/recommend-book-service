class LikesController < ApplicationController

    def index
        @likes = Like.where(user_id:current_user.id)
        # @books = Book.where(id: @likes.book_id)
    end

    def create
      @like = Like.new(user_id: current_user.id, book_id: params[:book_id])
      @like.save
      redirect_back(fallback_location: root_path)
    #   redirect_to("/books/#{params[:book_id]}")
    end
    
    def destroy
      @like = Like.find_by(
        user_id: current_user.id,
        book_id: params[:book_id]
        )
      @like.destroy
      redirect_back(fallback_location: root_path)
    #   redirect_to("/books/#{params[:book_id]}")
    end
    
    
  end
  