class DropRecipesTagsAndTags < ActiveRecord::Migration
  def change
    drop_table :recipes_tags
    drop_table :tags
  end
end
