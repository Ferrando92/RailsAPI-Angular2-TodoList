class ChangeTime < ActiveRecord::Migration[5.0]
def change
    drop_table :tasks do |t|
      t.string :description
      t.integer :cost_time

      t.timestamps
    end
  end
end
