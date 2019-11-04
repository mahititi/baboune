class CreateRs7SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs7_sportback_versions do |t|
        t.boolean :4_0_V8_TFSI_COD_560_Quattro_Tiptronic_8_5p
        t.boolean :4_0_V8_TFSI_COD_605_Quattro_Tiptronic_8_5p
        t.datetime "created_at", null: false
        t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :rs7_sportback_versions
  end
end
