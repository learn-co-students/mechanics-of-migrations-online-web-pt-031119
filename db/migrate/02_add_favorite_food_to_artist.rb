class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]

  # tell Active Record to add a column to the artists table
  # called favorite_food and it will contain a string
  def change
    add_column :artists, :favorite_food, :string
  end
end
