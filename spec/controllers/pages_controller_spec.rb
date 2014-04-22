require 'spec_helper'

describe PagesController do

  describe "GET 'Home'" do
    it "returns http success" do
      get 'Home'
      response.should be_success
    end
  end

  describe "GET 'Menu'" do
    it "returns http success" do
      get 'Menu'
      response.should be_success
    end
  end

  describe "GET 'ContactUs'" do
    it "returns http success" do
      get 'ContactUs'
      response.should be_success
    end
  end

end
