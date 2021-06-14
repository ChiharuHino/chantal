class AddImage3ToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :image3, :string
  end
end
