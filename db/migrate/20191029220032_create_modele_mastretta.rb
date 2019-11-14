class CreateModeleMastretta < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mastretta do |t|
      t.boolean :mxt
      t.belongs_to :mastretta_version, index: true
      t.belongs_to :mxt_version, index: true
      t.timestamps
    end
    add_index :marques, :mastretta
  end
end
