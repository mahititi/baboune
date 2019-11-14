class CreateModeleHondas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_hondas do |t|
      t.boolean :jazz
      t.boolean :civic
      t.boolean :civic_type_r
      t.boolean :nsx
      t.boolean :cr_v
      t.boolean :hr_v
      t.boolean :e

      t.belongs_to :honda, index: true
      t.belongs_to :jazz_version, index: true
      t.belongs_to :civic_version, index: true
      t.belongs_to :civic_type_r_version, index: true
      t.belongs_to :nsx_version, index: true
      t.belongs_to :cr_v_version, index: true
      t.belongs_to :hr_v_version, index: true
      t.belongs_to :e_version, index: true



      t.timestamps
    end
    add_index :marques, :honda
  end
end
