class AddTags4ToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :tags4, :string
  end
end
