require 'spec_helper'

describe SessionsController do

  describe "GET '=no-te'" do
    it "returns http success" do
      get '=no-te'
      response.should be_success
    end
  end

end
