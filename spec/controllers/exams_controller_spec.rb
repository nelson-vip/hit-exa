require 'spec_helper'

describe ExamsController do

  describe "GET 'submitEx'" do
    it "returns http success" do
      get 'submitEx'
      response.should be_success
    end
  end

  describe "GET 'makeEx'" do
    it "returns http success" do
      get 'makeEx'
      response.should be_success
    end
  end

  describe "GET 'searchEx'" do
    it "returns http success" do
      get 'searchEx'
      response.should be_success
    end
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

end
