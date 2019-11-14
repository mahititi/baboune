class CreateModeleSmarts < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_smarts do |t|
      t.boolean :fortwo_cabriolet
      t.boolean :fortwo_coupe
      t.boolean :forfour
      t.belongs_to :smart, index: true
      t.belongs_to :fortwo_cabriolet_version, index: true
      t.belongs_to :fortwo_coupe_version, index: true
      t.belongs_to :forfour_version, index: true


      t.timestamps
    end
    add_index :marques, :smart
  end
end
