class CreateTodolists < ActiveRecord::Migration[5.0]
  def change
    create_table :todolists do |t|
      t.string :title
      t.references :user, foreign_key: true
      t.boolean :completed
      t.boolean :status

      t.timestamps
    end
  end
end
