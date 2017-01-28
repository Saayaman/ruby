class AddColumnToPopulists < ActiveRecord::Migration[5.0]
  def change
    add_column :populists, :public, :boolean
  end
end
