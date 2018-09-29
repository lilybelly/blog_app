class AddTitleToTweets < ActiveRecord::Migration[5.0]
  def change
    add_column :tweets, :title, :string
  end
end
