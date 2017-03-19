class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.references :todolist, foreign_key: true
      t.boolean :completed

      t.timestamps
    end
  end
end
