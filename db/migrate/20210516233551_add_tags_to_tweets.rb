class AddTagsToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :tags, :string
  end
end
