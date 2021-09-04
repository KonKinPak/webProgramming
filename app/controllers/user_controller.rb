class UserController < ApplicationController
  def create
    n = params[:name]
    email = params[:email]
    @u = User.create(name:n,email:email)
  end

  def read
     uid = params[:user_id]
     @isExist = User.exists?(id:uid)
     @user = User.find_by(id:uid)
  end
end
