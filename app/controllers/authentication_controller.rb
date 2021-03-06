class AuthenticationController < ApplicationController
  def create
    if user = User.find_by(username: params[:username]).try(:authenticate, params[:password])
      render json: user.token
    else
      render json: { errors: ["用户名或密码错误"] }, status: :unauthorized
    end
  end
end
