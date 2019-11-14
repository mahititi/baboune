class CreateModeleCadillacs < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_cadillacs do |t|
      t.boolean :ats
      t.boolean :ats_coupe
      t.boolean :cts
      t.boolean :escalade
      t.boolean :escalade_esv
      t.boolean :srx
      t.belongs_to :cadillac, index: true
      t.belongs_to :ats, index: true
      t.belongs_to :ats_coupe, index: true
      t.belongs_to :cts, index: true
      t.belongs_to :escalade, index: true
      t.belongs_to :escalade_esv, index: true
      t.belongs_to :srx, index: true


      t.timestamps
    end
    add_index :marques, :cadillac
  end
end
