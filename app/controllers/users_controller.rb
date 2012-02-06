class UsersController < ApplicationController
  def new
   #User.create(:name=>"asdf",:email=>"nag@gmail.com")
   @user = User.find(1)
  end

end
