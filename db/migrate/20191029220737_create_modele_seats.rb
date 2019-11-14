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

      t.belongs_to :seat, index: true
      t.belongs_to :mii_version, index: true
      t.belongs_to :ibiza_version, index: true

      t.belongs_to :leon_version, index: true
      t.belongs_to :leon_st_version, index: true

      t.belongs_to :alhambra_version, index: true
      t.belongs_to :arona_version, index: true
      t.belongs_to :ateca_version, index: true
      t.belongs_to :tarraco_version, index: true

      t.timestamps
    end
    add_index :marques, :seat
  end
end
