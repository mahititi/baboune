class CreateModeleMinis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_minis do |t|
      t.boolean :mini_mini
      t.boolean :mini_mini_cabriolet
      t.boolean :mini_mini_clubman
      t.boolean :mini_mini_countryman

      t.belongs_to :mini_version, index: true
      t.belongs_to :mini_mini_version, index: true
      t.belongs_to :mini_mini_cabriolet_version, index: true
      t.belongs_to :mini_mini_clubman_version, index: true
      t.belongs_to :mini_mini_countryman_version, index: true

      t.timestamps
    end
    add_index :marques, :mini
  end
end
