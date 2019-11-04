class CreateRapideVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rapide_versions do |t|
      t.boolean :6_0i_V12_560_Touchtronic_III_S_4p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :

      t.timestamps
    end
    add_index :marques, :aston_martint
    add_index :modele_aston_martines, :rapide
  end
end
