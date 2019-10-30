class CreateModeleKia < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_kia do |t|
      t.boolean :picanto
      t.boolean :ceed
      t.boolean :ceed_sw
      t.boolean :pro_ceed
      t.boolean :rio
      t.boolean :optima
      t.boolean :optima_sw
      t.boolean :stinger
      t.boolean :e_soul
      t.boolean :stonic
      t.boolean :e_niro
      t.boolean :niro
      t.boolean :sportage
      t.boolean :xceed
      t.boolean :sorento
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :kia
  end
end
