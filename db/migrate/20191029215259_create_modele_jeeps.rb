class CreateModeleJeeps < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_jeeps do |t|
      t.boolean :renegade
      t.boolean :compass
      t.boolean :wrangler
      t.boolean :cherokee
      t.boolean :grand_cherokee
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :jeep
  end
end
