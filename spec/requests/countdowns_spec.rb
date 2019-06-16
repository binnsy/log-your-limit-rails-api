require 'rails_helper'

RSpec.describe "Countdowns", type: :request do
  describe "GET /countdowns" do
    it "works! (now write some real specs)" do
      get countdowns_path
      expect(response).to have_http_status(200)
    end
  end
end
