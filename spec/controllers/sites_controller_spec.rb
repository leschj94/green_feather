require 'spec_helper'

describe SitesController do

  describe "GET 'photos'" do
    it "returns http success" do
      get 'photos'
      response.should be_success
    end
  end

  describe "GET 'booth'" do
    it "returns http success" do
      get 'booth'
      response.should be_success
    end
  end

  describe "GET 'edit'" do
    it "returns http success" do
      get 'edit'
      response.should be_success
    end
  end

end
