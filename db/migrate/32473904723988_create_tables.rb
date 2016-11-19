class CreateTables < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.float :cost_time

      t.timestamps
    end
    create_table :subtasks do |t|
      t.string :description
      t.float :cost_time
      t.integer :task_id

      t.timestamps
    end
  end
end
