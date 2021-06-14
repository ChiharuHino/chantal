class AddMyphotoToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :myphoto, :string
  end
end
