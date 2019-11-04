class CreateModeleAstonMartins < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_aston_martins do |t|
      t.boolean :DB11
      t.boolean :rapide
      t.boolean :vanquish
      t.boolean :vantage
      t.belongs_to :db11_versions, index: true
      t.belongs_to :rapide_versions, index: true
      t.belongs_to :vanquish_versions, index: true
      t.belongs_to :vantage_versions, index: true
      t.timestamps
    end
    add_index :marques, :aston_martins
  end
end
