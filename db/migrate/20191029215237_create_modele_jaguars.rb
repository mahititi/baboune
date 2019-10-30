class CreateModeleJaguars < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_jaguars do |t|
      t.boolean :xe
      t.boolean :xf
      t.boolean :xf_sportbrake
      t.boolean :xj
      t.boolean :f_type_cabriolet
      t.boolean :f_type_coupé
      t.boolean :e_pace
      t.boolean :f_pace
      t.timestamps
    end
    add_index :marques, :jaguar
  end
end
