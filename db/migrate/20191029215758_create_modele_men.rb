class CreateModeleMen < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_men do |t|
      t.boolean :tge
      t.boolean :tge_cabine
      t.boolean :tge_double_cabine

      t.belongs_to :man, index: true
      t.belongs_to :tge_version, index: true
      t.belongs_to :tge_cabine_version, index: true
      t.belongs_to :tge_double_cabine_version , index: true
      t.timestamps
    end
    add_index :marques, :man
  end
end
