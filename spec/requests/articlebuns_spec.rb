require 'rails_helper'

RSpec.describe "Articlebuns", type: :request do
  describe "GET /articlebuns" do
    it "works! (now write some real specs)" do
      get articlebuns_path
      expect(response).to have_http_status(200)
    end
  end
end
