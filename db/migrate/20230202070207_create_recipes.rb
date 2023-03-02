class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :tittle
      t.text :instructions
      t.boolean :complete

      t.timestamps
    end
  end
end
