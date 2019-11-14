class CreateModeleCupras < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_cupras do |t|
      t.boolean :ateca
      t.belongs_to :cupra, index: true
      t.belongs_to :ateca_version, index: true
      t.timestamps
    end
    add_index :marques, :cupra
  end
end
