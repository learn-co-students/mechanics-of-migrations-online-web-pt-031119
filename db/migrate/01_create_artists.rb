class CreateArtists < ActiveRecord::Migration [5.2]
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      binding.pry
      t.string :name
      t.string :genre
      t.interger :age
      t.string :hometown
    end
  end
end
