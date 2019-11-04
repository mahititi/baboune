class CreateA110Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :a110_versions do |t|
      t.boolean :1_8T_252_BVA_Pure_Coupe
      t.boolean :1_8T_252_BVA_Légende_Coupe
      t.boolean :1_8T_292_ch_BVA_A110_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :

      t.timestamps
    end
    add_index :marques, :alpine
    add_index :modele_alpines, :a110
  end
end
