require 'spec_helper'

describe RelationshipsController do

  describe "GET 'create,destroy'" do
    it "returns http success" do
      get 'create,destroy'
      response.should be_success
    end
  end

end
