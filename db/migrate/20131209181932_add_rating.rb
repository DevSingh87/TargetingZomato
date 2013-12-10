class AddRating < ActiveRecord::Migration
  def up
  change_table :comments do |t|
    t.integer :rating
    
  end
  end

  def down
  end
end
