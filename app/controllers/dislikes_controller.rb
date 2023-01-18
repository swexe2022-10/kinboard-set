class DislikesController < ApplicationController
    def create
        res = Response.find(params[:res_id])
        user = User.find_by(uid: session[:login_uid])
        user.dislike_responses << res
        redirect_to thre_path(id: params[:thre_id])
    end
    
    def destroy
        res = Response.find(params[:res_id])
        user = User.find_by(uid: session[:login_uid])
        dislike = Dislike.find_by(user_id: user.id, response_id: res.id)
        dislike.destroy
        redirect_to thre_path(id: params[:thre_id])
    end
end
