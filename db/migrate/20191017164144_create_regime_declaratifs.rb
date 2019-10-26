class CreateRegimeDeclaratifs < ActiveRecord::Migration[6.0]
  def change
    create_table :regime_declaratifs do |t|
      t.boolean :bic
      t.boolean :bnc
      t.belongs_to :user, index: true #changer user
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :users, :name
  end
end
