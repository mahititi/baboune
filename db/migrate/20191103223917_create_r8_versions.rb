class CreateR8Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :r8_versions do |t|
      t.boolean :5_2_V10_FSI_570_S_tronic_7_Quattro_Coupe
      t.boolean :5_2_V10_FSI_620_S_tronic_7_Performance_Quattro_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :r8, index: true

      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :r8_versions
  end
end
