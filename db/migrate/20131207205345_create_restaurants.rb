class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :cuisines
      t.string :opening_hours
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
