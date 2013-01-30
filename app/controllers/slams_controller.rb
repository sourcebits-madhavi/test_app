class SlamsController < ApplicationController
  def create
  end

  def new
  	puts params[:id]
  	@user = User.find(params[:id])
  	puts @user.inspect
  end

  def index
  end

  def show
  end
end
