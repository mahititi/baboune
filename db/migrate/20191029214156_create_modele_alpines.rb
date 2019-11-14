class CreateModeleAlpines < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_alpines do |t|
      t.boolean :A110
      t.belongs_to :a110_version, index: true
      t.timestamps
    end
    add_index :marques, :alpine
  end
end
