require 'rails_helper'

RSpec.describe User, type: :model do
  subject { User.new(email: "irene@example.com", password: "abc1234" )}
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
end
