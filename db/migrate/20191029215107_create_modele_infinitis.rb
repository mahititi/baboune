class CreateModeleInfinitis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_infinitis do |t|
      t.boolean :q30
      t.boolean :q50
      t.boolean :q60
      t.boolean :q70
      t.boolean :qx30
      t.boolean :qx70
      t.belongs_to :infiniti, index: true
      t.belongs_to :q30_version, index: true
      t.belongs_to :q50_version, index: true
      t.belongs_to :q60_version, index: true
      t.belongs_to :q70_version, index: true
      t.belongs_to :qx30_version, index: true
      t.belongs_to :qx70_version, index: true

      t.timestamps
    end
    add_index :marques, :infiniti
  end
end
