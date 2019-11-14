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

      t.belongs_to :suzuki, index: true
      t.belongs_to :celerio_version, index: true
      t.belongs_to :baleno_version, index: true
      t.belongs_to :ignis_version, index: true

      t.belongs_to :swift_version, index: true
      t.belongs_to :swift_sport_version, index: true

      t.belongs_to :jimmy_version, index: true
      t.belongs_to :s_cross_version, index: true
      t.belongs_to :vitara_version, index: true

      t.timestamps
    end
    add_index :marques, :suzuki
  end
end
