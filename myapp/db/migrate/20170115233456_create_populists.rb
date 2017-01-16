class CreatePopulists < ActiveRecord::Migration[5.0]
  def change
    create_table :populists do |t|
      t.string :title

      t.timestamps
    end
  end
end
