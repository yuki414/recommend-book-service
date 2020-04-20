class UsersController < ApplicationController
  before_action :require_login
  
  def new
  end

  def index
  end

  def show
    @user = current_user
    @books = Book.all.order(created_at: :desc) # 後々ここで特定の属性だけを取り出すようにする.Book.find(hoge)とかでいいのかな？
  end
end
