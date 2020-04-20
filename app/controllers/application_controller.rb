class ApplicationController < ActionController::Base
    include SessionsHelper
    
    private
  
    def require_login
      unless logged_in?
        flash[:warning] = "ログインする必要があります。"
        redirect_to login_path # halts request cycle
      end
    end
    
end
