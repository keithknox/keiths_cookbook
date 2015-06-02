class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :dish
      t.string :cuisine
      t.text :ingredients
      t.text :directions

      t.timestamps null: false
    end
  end
end
