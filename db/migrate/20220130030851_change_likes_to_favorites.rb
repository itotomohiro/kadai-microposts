class ChangeLikesToFavorites < ActiveRecord::Migration[6.1]
  def change
    rename_table :likes, :favorites
  end
end
