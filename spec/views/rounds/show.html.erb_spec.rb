require 'rails_helper'

RSpec.describe "rounds/show", type: :view do
  before(:each) do
    @round = assign(:round, Round.create!(
      :practice_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/1/)
  end
end
