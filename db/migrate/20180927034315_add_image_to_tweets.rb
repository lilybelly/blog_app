class AddImageToTweets < ActiveRecord::Migration[5.0]
  def change
    add_column :tweets, :image, :text
  end
end
