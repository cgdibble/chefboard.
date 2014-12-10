require 'rails_helper'
__END__
describe User do
  context "presence validations" do
    it { should validate_presence_of :username }
    it { should validate_presence_of :email }
    it { should validate_presence_of :password }
  end
end