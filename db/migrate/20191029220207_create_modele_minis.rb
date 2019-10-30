class CreateModeleMinis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_minis do |t|
      t.boolean :mini_mini
      t.boolean :mini_mini_cabriolet
      t.boolean :mini_mini_clubman
      t.boolean :mini_mini_countryman
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :mini
  end
end
