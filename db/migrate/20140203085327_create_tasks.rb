class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :Task
      t.string :Category
      t.date :Deadline
      t.boolean :is_completed

      t.timestamps
       
    end
  end
end
