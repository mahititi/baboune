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
      t.boolean :cx_5

      t.belongs_to :mazda, index: true
      t.belongs_to :2_version, index: true
      t.belongs_to :3_version, index: true
      t.belongs_to :cx_3_version, index: true
      t.belongs_to :6_version, index: true
      t.belongs_to :6_wagon_version, index: true
      t.belongs_to :mx_5_version, index: true
      t.belongs_to :mx_5_coupe_version, index: true
      t.belongs_to :cx_30_version, index: true
      t.belongs_to :cx_5_version, index: true
      t.timestamps
    end
    add_index :marques, :mazda
  end
end
