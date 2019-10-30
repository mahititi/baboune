class CreateModeleLotus < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_lotus do |t|
      t.boolean :elise
      t.boolean :evora
      t.boolean :exige
      t.boolean :exige_roadster
      t.timestamps
    end
    add_index :marques, :lotus
  end
end
