class CreateDb11Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :db11_versions do |t|
      t.boolean :5_2i_V12_Biturbo_601_BVA_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :aston_martin
    add_index :modele_aston_martines, :db11
  end
end
