class AddImage5ToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :image5, :string
  end
end
