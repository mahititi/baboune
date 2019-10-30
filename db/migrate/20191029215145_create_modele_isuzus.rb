class CreateModeleIsuzus < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_isuzus do |t|
      t.boolean :d_max
      t.boolean :serie_n
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :isuzu
  end
end
