class CreateModeleVolvos < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_volvos do |t|
      t.boolean :v40
      t.boolean :s60
      t.boolean :v60
      t.boolean :s90

      t.boolean :v90
      t.boolean :v90_cross_country

      t.boolean :xc40
      t.boolean :xc60
      t.boolean :xc90
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :volvo
  end
end
