class CreateDb11Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :db11_versions do |t|
      t.boolean :"5_2i_V12_Biturbo_601_BVA_Coupe"


      t.belongs_to :"DB11"
      t.belongs_to :modele_aston_martines
    
      t.timestamps
    end

  end
end
