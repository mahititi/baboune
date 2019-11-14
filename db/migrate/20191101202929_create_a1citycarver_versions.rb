sclass CreateA1citycarverVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a1citycarver_versions do |t|
      t.boolean :Citycarver_30_TFSI_116_BVM6_Design_5p
      t.boolean :Citycarver_30_TFSI_116_BVM6_Design_Luxe_5p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :a1citycarver
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :a1citycarver
  end
end
