class AddTags5ToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :tags5, :string
  end
end
