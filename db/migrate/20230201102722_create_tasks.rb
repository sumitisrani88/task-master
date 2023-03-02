class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :tittle
      t.text :description
      t.string :is_completed
      t.string :boolean

      t.timestamps
    end
  end
end
