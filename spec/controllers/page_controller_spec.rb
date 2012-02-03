require 'spec_helper'

describe PageController do

  describe "GET 'mytest'" do
    it "should be successful" do
      get 'mytest'
      response.should be_success
    end
  end

end
