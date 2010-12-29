class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :task
      t.boolean :completed
      t.integer :list_id

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
