require 'spec_helper'

describe RailsController do

  describe "GET 's'" do
    it "returns http success" do
      get 's'
      response.should be_success
    end
  end

end
