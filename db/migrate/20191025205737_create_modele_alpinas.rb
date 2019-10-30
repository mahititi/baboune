class CreateModeleAlpinas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_alpinas do |t|
      t.boolean :B4
      t.boolean :B5
      t.boolean :XD3
      t.timestamps
    end
    add_index :marques, :alpinas
  end
end
