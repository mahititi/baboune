class CreateModeleSuzukis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_suzukis do |t|
      t.boolean :celerio
      t.boolean :baleno
      t.boolean :ignis

      t.boolean :swift
      t.boolean :swift_sport
      
      t.boolean :jimmy
      t.boolean :s_cross
      t.boolean :vitara
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :suzuki
  end
end
