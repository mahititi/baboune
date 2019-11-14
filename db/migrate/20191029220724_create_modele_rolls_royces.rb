class CreateModeleRollsRoyces < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_rolls_royces do |t|
      t.boolean :ghost
      t.boolean :phantom
      t.boolean :phantom_convertible
      t.boolean :phantom_coupe

      t.belongs_to :rolls_royce, index: true
      t.belongs_to :ghost_version, index: true
      t.belongs_to :phantom_version, index: true
      t.belongs_to :phantom_convertible_version, index: true
      t.belongs_to :phantom_coupe_version, index: true

      t.timestamps
    end
    add_index :marques, :rolls_royce
  end
end
