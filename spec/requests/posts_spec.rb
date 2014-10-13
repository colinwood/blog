require 'spec_helper'

describe "Posts" do
  describe "GET /posts" do
    it "works! (now write some real specs)" do
      # Run the generatoagain with the --webrat flag if you want to use webrat methods/matchers
      get posts_path
      response.status.should be(200)
    end
  end
end
