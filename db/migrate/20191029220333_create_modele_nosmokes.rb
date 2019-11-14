class CreateModeleNosmokes < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_nosmokes do |t|
      t.boolean :nosmoke
      t.belongs_to :nosmoke, index: true
      t.belongs_to :nosmoke_versions, index: true
      t.timestamps
    end
    add_index :marques, :nosmoke
  end
end
