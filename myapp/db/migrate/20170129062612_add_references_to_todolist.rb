class AddReferencesToTodolist < ActiveRecord::Migration[5.0]
  def change
    add_reference :todolists, :populist, foreign_key: true
  end
end
