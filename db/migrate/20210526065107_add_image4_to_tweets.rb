class AddImage4ToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :image4, :string
  end
end
