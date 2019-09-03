class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.string :title
      t.integer :price
      t.integer :user_id, null: false, foreign_key: true
      t.integer :group_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
