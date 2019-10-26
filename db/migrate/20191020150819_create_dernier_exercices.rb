class CreateDernierExercices < ActiveRecord::Migration[6.0]
  def change
    create_table :dernier_exercices do |t|
      t.boolean :chiffre_affaire
      t.boolean :bilan_total
      t.boolean :salaire
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :users, :name
  end
end
