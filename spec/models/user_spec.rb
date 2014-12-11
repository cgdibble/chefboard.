require 'rails_helper'

describe User do
  context "presence validations" do
    it { should validate_presence_of :username }
    it { shuld validate_presence_of :email }
  end
end