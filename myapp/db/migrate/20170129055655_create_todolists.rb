class CreateTodolists < ActiveRecord::Migration[5.0]
  def change
    create_table :todolists do |t|
      t.string :title
      t.boolean :mark

      t.timestamps
    end
  end
end
