class PostController < ApplicationController
  def create
    m = params[:msg]
    uid = params[:user_id]
    ok = checkExist
    @msg = m
    @user_id = uid
    @time = Time.now().to_formatted_s(:short)
    @isExist = ok
    if(ok)
      Post.create(msg:m,user_id:uid)
    end
  end

  def checkExist
    return User.exists?(id:params[:user_id])
  end
end
