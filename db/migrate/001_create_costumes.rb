class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.integer :size
      c.text :image_url
      c.timestamps
    end
  end
end

  # class CreateArtists < ActiveRecord::Migration
  #   def change
  #     create_table :artists do |t|
  #       t.string :name
  #       t.string :genre
  #       t.integer :age
  #       t.string :hometown
  #     end
  #   end
  # end
  #
  # class AddFavoriteFoodToArtists < ActiveRecord::Migration
  #   def change
  #     add_column :artists, :favorite_food, :string
  #   end
  # end
  # Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
