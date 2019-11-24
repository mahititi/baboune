class CreateA1citycarverVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a1citycarver_versions do |t|
      t.boolean :"Citycarver_30_TFSI_116_BVM6_Design_5p"
      t.boolean :"Citycarver_30_TFSI_116_BVM6_Design_Luxe_5p"

      t.belongs_to :a1citycarver
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
    end
  end
