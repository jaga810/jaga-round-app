
require 'spec_helper'

RSpec.describe "CirclePages", type: :request do
  describe "GET /circle_pages" do
    it "works! (now write some real specs)" do
      get circle_pages_index_path
      expect(response).to have_http_status(200)
    end
  end
end
