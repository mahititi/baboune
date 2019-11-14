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

      t.belongs_to :volvo_version, index: true
      t.belongs_to :v40_version, index: true
      t.belongs_to :s60_version, index: true
      t.belongs_to :v60_version, index: true
      t.belongs_to :s90_version, index: true

      t.belongs_to :v90_version, index: true
      t.belongs_to :v90_cross_country_version, index: true

      t.belongs_to :xc40_version, index: true
      t.belongs_to :xc60_version, index: true
      t.belongs_to :xc90_version, index: true
      
      t.timestamps
    end
    add_index :marques, :volvo
  end
end
