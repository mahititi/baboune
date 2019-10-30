class CreateModeleDs < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_ds do |t|
      t.boolean :ds3
      t.boolean :ds3_cabriolet
      t.boolean :ds3_crossback

      t.boolean :ds4
      t.boolean :ds4_crossback

      t.boolean :ds5
      t.boolean :ds7
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :ds
  end
end
