class CreateVantageVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :vantage_versions do |t|
      t.boolean :Coupe_4_8i_V8_510_BVA8_Coupe


      t.belongs_to :vantage, index: true
      t.belongs_to :modele_aston_martines
      t.belongs_to :aston_martin
      t.timestamps
    end

  end
end
