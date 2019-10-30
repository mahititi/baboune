class CreateModeleMazdas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mazdas do |t|
      t.boolean :2
      t.boolean :3
      t.boolean :cx_3
      t.boolean :6
      t.boolean :6_wagon
      t.boolean :mx_5
      t.boolean :mx_5_coupe
      t.boolean :cx_30
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :mazda
  end
end
