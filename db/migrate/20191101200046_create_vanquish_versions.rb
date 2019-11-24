class CreateVanquishVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :vanquish_versions do |t|
      t.boolean :"S_6_0i_V12_600_Touchtronic_3_Coupe"
      t.boolean :"S_6_0i_V12_600_Touchtronic_3_Volante_Cabriolet"

      t.belongs_to :vanquish_versions
      t.belongs_to :modele_aston_martines
      t.belongs_to :aston_martin
      t.timestamps
    end
  end
end
