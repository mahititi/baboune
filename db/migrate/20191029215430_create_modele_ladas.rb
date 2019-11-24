class CreateModeleLadas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_ladas do |t|
      t.boolean :granta
      t.boolean :priora
      t.boolean :priora_break
      t.boolean :"4X4"

      t.belongs_to :lada, index: true
      t.belongs_to :granta_version, index: true
      t.belongs_to :priora_version, index: true
      t.belongs_to :priora_break_version, index: true
      t.belongs_to :"4X4_version", index: true

      t.timestamps
    end
    add_index :marques, :lada
  end
end
