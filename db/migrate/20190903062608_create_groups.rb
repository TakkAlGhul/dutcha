class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :name, null: false
      t.integer :budget, null: true
      t.timestamps
    end
  end
end
