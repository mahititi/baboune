class CreateModeleBollores < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_bollores do |t|
      t.boolean :bluecar
      t.boolean :bluesummer
      t.boolean :blueutility
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :bollore
  end
end
