require 'rails_helper'

RSpec.describe SportController, type: :controller do
  it "should get index" do
    get :index
    expect(response).to be_success
  end
end
