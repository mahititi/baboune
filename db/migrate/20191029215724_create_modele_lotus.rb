class CreateModeleLotus < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_lotus do |t|
      t.boolean :elise
      t.boolean :evora
      t.boolean :exige
      t.boolean :exige_roadster

      t.belongs_to :lotus, index: true
      t.belongs_to :elise_version, index: true
      t.belongs_to :evora_version, index: true
      t.belongs_to :exige_version, index: true
      t.belongs_to :exige_roadster_version, index: true

      t.timestamps
    end
    add_index :marques, :lotus
  end
end
