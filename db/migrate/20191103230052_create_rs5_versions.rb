class CreateRs5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs5_versions do |t|
	     t.boolean :2_9_V6_TFSI_450_Quattro_Tiptronic_8_Coupe
       t.datetime "created_at", null: false
       t.datetime "updated_at", null: false

       t.belongs_to :rs5, index: true

      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :rs5_versions
  end
end
