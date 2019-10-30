class CreateModeleCupras < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_cupras do |t|
      t.boolean :ateca
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :cupra
  end
end
