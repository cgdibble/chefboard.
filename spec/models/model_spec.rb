require 'rails_helper'
__END__


describe Recipe do
  context "presence validations" do
    xit { should validate_presence_of :title }
    xit { should validate_presence_of :category_id }
  end
end

describe Category do
  context "validations" do
    xit { should validate_presence_of :name }
    xit { should validate_uniqueness_of :name }
  end
end

describe Tag do
  context "validations" do
    xit { should validate_presence_of :name }
    xit { should validate_uniqueness_of :name }
  end
end