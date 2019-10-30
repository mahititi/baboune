class CreateModeleCitroens < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_citroens do |t|
      t.boolean :C1
      t.boolean :C_zero
      t.boolean :C3
      t.boolean :C3_air_cross
      t.boolean :C3_societe
      t.boolean :e_mehari
      t.boolean :C4_cactus
      t.boolean :C4_cactus_societe
      t.boolean :C4_space_tourer
      t.boolean :grand_c4
      t.boolean :C5
      t.boolean :berlingo
      t.boolean :berlingo_van
      t.boolean :e_berlingo
      t.boolean :jumpy
      t.boolean :jumpy_cabine_approfondie
      t.boolean :jumpy_combi
      t.boolean :jumpy_plancher_cabine
      t.boolean :space_tourer

      t.boolean :jumper
      t.boolean :jumper_cabine_approfondie
      t.boolean :jumper_cabine
      t.boolean :jumper_cabine_benne
      t.boolean :jumper_double_cabine
      t.boolean :jumper_combi
      t.boolean :jumper_plancher_cabine
      t.boolean :jumper_plateau_cabine
      t.boolean :jumper_plateau_double_cabine

      t.belongs_to :
      rescue ExceptionName

      end
      t.timestamps
    end
    add_index :marques, :citroen
  end
end
