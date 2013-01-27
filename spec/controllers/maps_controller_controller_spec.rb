require 'spec_helper'

describe MapsControllerController do

  describe "GET 'name:string'" do
    it "returns http success" do
      get 'name:string'
      response.should be_success
    end
  end

  describe "GET 'address:string'" do
    it "returns http success" do
      get 'address:string'
      response.should be_success
    end
  end

  describe "GET 'latitude:float'" do
    it "returns http success" do
      get 'latitude:float'
      response.should be_success
    end
  end

  describe "GET 'longitude:float'" do
    it "returns http success" do
      get 'longitude:float'
      response.should be_success
    end
  end

  describe "GET 'gmaps:boolean'" do
    it "returns http success" do
      get 'gmaps:boolean'
      response.should be_success
    end
  end

end
