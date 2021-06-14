class AddTags3ToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :tags3, :string
  end
end
