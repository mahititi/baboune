class CreateRs5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs5_versions do |t|
	     t.boolean :"2_9_V6_TFSI_450_Quattro_Tiptronic_8_Coupe"

       t.belongs_to :rs5, index: true
       t.belongs_to :modele_audis
       t.belongs_to :audi
      t.timestamps
    end
  end
end
