class CreateModeleSubarus < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_subarus do |t|
      t.boolean :impreza
      t.boolean :XV
      t.boolean :forester
      t.boolean :levorg
      t.boolean :outback
      t.boolean :brz

      t.belongs_to :subaru, index: true
      t.belongs_to :impreza_version, index: true
      t.belongs_to :XV_version, index: true
      t.belongs_to :forester_version, index: true
      t.belongs_to :levorg_version, index: true
      t.belongs_to :outback_version, index: true
      t.belongs_to :bzr_version, index: true

      t.timestamps
    end
    add_index :marques, :subaru
  end
end
