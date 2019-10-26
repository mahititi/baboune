class CreateConsomations < ActiveRecord::Migration[6.0]
  def change
    create_table :consomations do |t|
      t.float :litre
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
#faire une autre table pour la consomation électrique
      t.timestamps
    end
    add_index :users, :name
  end
end
