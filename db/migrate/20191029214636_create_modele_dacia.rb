class CreateModeleDacia < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_dacia do |t|
      t.boolean :sandero
      t.boolean :lodgy
      t.boolean :logan
      t.boolean :logan_mcv
      t.boolean :dokker
      t.boolean :duster
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :dacia
  end
end
