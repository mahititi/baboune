class CreateModeleMen < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_men do |t|
      t.boolean :tge
      t.boolean :tge_cabine
      t.boolean :tge_double_cabine
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :man
  end
end
