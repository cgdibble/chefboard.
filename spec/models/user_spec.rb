require 'rails_helper'

describe User do
  context "presence and uniqueness validations" do
    it "is valid with a name, uid, and email" do
      user = User.new(
        name: "Meg",
        uid: "1020394857",
        email: "meg@meg.com")
      expect(user).to be_valid
    end

    it { should validate_presence_of :name }
    it { should validate_presence_of :email }
    it { should validate_presence_of :uid }
    it { should validate_uniqueness_of :email }
  end

  it "returns the current user" do
    user = User.create(
        name: "Meg",
        uid: "1020394857",
        email: "meg@meg.com")
  end
end