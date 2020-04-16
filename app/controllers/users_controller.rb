class UsersController < ApplicationController
  def new
  end

  def index
  end

  def show
    @user = current_user
    @books = Book.all # 後々ここで特定の属性だけを取り出すようにする.Book.find(hoge)とかでいいのかな？
  end
end
