require 'rails_helper'

RSpec.describe AboutMeController, type: :controller do
  it "should get index" do
    get :index
    expect(response).to be_success
  end
end
