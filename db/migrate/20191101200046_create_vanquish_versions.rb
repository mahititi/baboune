class CreateVanquishVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :vanquish_versions do |t|
      t.boolean :S_6_0i_V12_600_Touchtronic_3_Coupe
      t.boolean :S_6_0i_V12_600_Touchtronic_3_Volante_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :vanquish_versions
      t.timestamps
    end
    add_index :marques, :aston_martin
    add_index :modele_aston_martines, :vanquish
  end
end
