class CreateModeleJaguars < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_jaguars do |t|
      t.boolean :xe
      t.boolean :xf
      t.boolean :xf_sportbrake
      t.boolean :xj
      t.boolean :f_type_cabriolet
      t.boolean :f_type_coupe
      t.boolean :e_pace
      t.boolean :f_pace

      t.belongs_to :xe_version, index: true
      t.belongs_to :xf_version, index: true
      t.belongs_to :xf_sportbrake_version, index: true
      t.belongs_to :xj_version, index: true
      t.belongs_to :f_type_cabriolet_version, index: true
      t.belongs_to :f_type_coupe_version, index: true
      t.belongs_to :e_pace_version, index: true
      t.belongs_to :f_pace_version, index: true
      t.belongs_to :jaguars, index: true

      t.timestamps
    end
    add_index :marques, :jaguar
  end
end
