class CreateModeleMorgans < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_morgans do |t|
      t.boolean :4_4
      t.boolean :plus_4
      t.boolean :plus_8
      t.boolean :v_6

      t.belongs_to :morgan, index: true
      t.belongs_to :4_4_version, index: true
      t.belongs_to :plus_4_version, index: true
      t.belongs_to :plus_8_version, index: true
      t.belongs_to :v_6_version, index: true

      t.timestamps
    end
    add_index :marques, :morgan
  end
end
