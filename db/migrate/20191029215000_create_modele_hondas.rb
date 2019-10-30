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
      t.bel
      t.timestamps
    end
    add_index :marques, :honda
  end
end
