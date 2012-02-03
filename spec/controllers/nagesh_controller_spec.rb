require 'spec_helper'

describe NageshController do

  describe "GET 'test'" do
    it "should be successful" do
      get 'test'
      response.should be_success
    end
  end

end
