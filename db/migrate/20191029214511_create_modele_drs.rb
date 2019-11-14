class CreateModeleDrs < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_drs do |t|
      t.boolean :zero
      t.belongs_to :dr, index: true
      t.belongs_to :zero_version, index: true
      t.timestamps
    end
    add_index :marques, :dr
  end
end
