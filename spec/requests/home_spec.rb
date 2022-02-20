require 'rails_helper'

RSpec.describe "Homes", type: :request do
  let(:url) { 'http://localhost/' }

  describe "GET /" do
    it "return status 200" do
      get url

      expect(response).to have_http_status(200)
    end
  end
end
