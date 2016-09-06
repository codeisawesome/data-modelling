class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :cooking_time
      t.string :dish_type
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
