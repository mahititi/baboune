class CreateModeleRollsRoyces < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_rolls_royces do |t|
      t.boolean :ghost
      t.boolean :phantom
      t.boolean :phantom_convertible
      t.boolean :phantom_coupe

      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :rolls_royce
  end
end
