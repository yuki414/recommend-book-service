class SessionsController < ApplicationController
  def new
  end
  
  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      log_in user
      flash[:success] = "ログインしました。"
      # ユーザーログイン後にユーザー情報のページにリダイレクトする
      redirect_to user
    else
      # エラーメッセージを作成
      flash.now[:danger] = 'メールアドレスまたはパスワードが無効です。'
      render 'new'
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end
end
