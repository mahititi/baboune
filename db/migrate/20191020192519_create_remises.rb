class CreateRemises < ActiveRecord::Migration[6.0]
  def change
    create_table :remises do |t|
      t.float :price
      t.belongs_to :prix_catalogue, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
  end
end
