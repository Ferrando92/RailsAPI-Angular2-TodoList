class CreateSubtasks < ActiveRecord::Migration[5.0]
  def change
    create_table :subtasks do |t|
      t.string :description
      t.integer :cost_time
      t.integer :task_id

      t.timestamps
    end
  end
end
