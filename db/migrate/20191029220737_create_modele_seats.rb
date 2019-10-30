class CreateModeleSeats < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_seats do |t|
      t.boolean :mii
      t.boolean :ibiza

      t.boolean :leon
      t.boolean :leon_st
      
      t.boolean :alhambra
      t.boolean :arona
      t.boolean :ateca
      t.boolean :tarraco
      t.timestamps
    end
    add_index :marques, :seat
  end
end
