class CreateModeleIsuzus < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_isuzus do |t|
      t.boolean :d_max
      t.boolean :serie_n
      t.belongs_to :isuzus_version, index: true
      t.belongs_to :d_max_version, index: true
      t.belongs_to :serie_n_version, index: true
      t.timestamps
    end
    add_index :marques, :isuzu
  end
end
