class UsersController < ApplicationController
  def new
   #User.create(:name=>"asdf",:email=>"nag@gmail.com")
   @user = User.find(params[:id])
  end

end
