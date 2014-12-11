require 'rails_helper'

describe User do
  context "presence validations" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :email }
    it { should validate_presence_of :uid }
    it { should validate_uniqueness_of :email }
  end
end