class CreateModeleSmarts < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_smarts do |t|
      t.boolean :fortwo_cabriolet
      t.boolean :fortwo_coupe
      t.boolean :forfour
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :smart
  end
end
