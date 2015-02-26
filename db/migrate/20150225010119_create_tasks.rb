class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.User :reference
      t.Task :reference

      t.timestamps null: false
    end
  end
end
