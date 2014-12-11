require 'rails_helper'

describe Recipe do
  it { should validate_presence_of :title }
  it { should validate_presence_of :category_id }
  it { should validate_presence_of :source_url }
  it { should validate_presence_of :user_id }

end
