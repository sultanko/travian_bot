require 'spec_helper'

describe BuildingsController do

  describe "GET 'list'" do
    it "returns http success" do
      get 'list'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'build'" do
    it "returns http success" do
      get 'build'
      response.should be_success
    end
  end

end
