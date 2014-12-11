require 'rails_helper'

describe Category do
  context "presence and uniqueness validations" do
    it { should validate_presence_of :name}
    it { should validate_uniqueness_of :name}
  end
end