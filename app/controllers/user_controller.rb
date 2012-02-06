class UserController < ApplicationController
  def new
  @title="Sign Up"
  User.create(:name=>"asdf",:email=>"nag@gmail.com")
   @user = User.find(1)
  end

end
