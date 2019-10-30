class CreateModeleCadillacs < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_cadillacs do |t|
      t.boolean :ats
      t.boolean :ats_coupe
      t.boolean :cts
      t.boolean :escalade
      t.boolean :escalade_esv
      t.boolean :srx
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :cadillac
  end
end
