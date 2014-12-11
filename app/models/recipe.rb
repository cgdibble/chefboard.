class Recipe < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_and_belongs_to_many :tags

  validates :title, :category_id, :source_url, :user_id, presence: true


end
