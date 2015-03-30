class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :task_lists

      t.timestamps
    end
  end
end
