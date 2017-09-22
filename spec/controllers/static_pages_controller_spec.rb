require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe "GET #basketball" do
    it "returns http success" do
      get :basketball
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #nerdvestor" do
    it "returns http success" do
      get :nerdvestor
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #writings" do
    it "returns http success" do
      get :writings
      expect(response).to have_http_status(:success)
    end
  end

end
