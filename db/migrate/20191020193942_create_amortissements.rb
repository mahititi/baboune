class CreateAmortissements < ActiveRecord::Migration[6.0]
  def change
    create_table :amortissements do |t|
      t.boolean :2_ans
      t.boolean :3_ans
      t.boolean :4_ans
      t.boolean :5_ans
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :users, :name
  end
end
