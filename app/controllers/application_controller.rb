class ApplicationController < ActionController::Base
    def current_user
        if session[:login_uid]
            User.find_by(uid: session[:login_uid])
        end
    end
    helper_method :current_user
    
    def current_thre
        if params[:thre_id]
            Thre.find_by(id: params[:thre_id])
        end
    end
    helper_method :current_thre
end
