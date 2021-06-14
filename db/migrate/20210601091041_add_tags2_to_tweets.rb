class AddTags2ToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :tags2, :string
  end
end
