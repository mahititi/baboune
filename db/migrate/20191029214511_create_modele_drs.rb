class CreateModeleDrs < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_drs do |t|
      t.boolean :zero
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :dr
  end
end
