class CreateModeleOpels < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_opels do |t|
      t.boolean :adam
      t.boolean :karl
      t.boolean :corsa
      t.boolean :crossland

      t.boolean :astra
      t.boolean :astra_sports_tourer


      t.boolean :zafira
      t.boolean :cascada

      t.boolean :insignia_country_tourer
      t.boolean :insignia_grand_sport
      t.boolean :insignia_sport_tourer
      t.boolean :insignia_tourer

      t.boolean :mokka
      t.boolean :grandland

      t.boolean :combo_cargo
      t.boolean :combo_life

      t.boolean :movano
      t.boolean :movano_cabine_approfondie
      t.boolean :movano_cabine
      t.boolean :movano_cabine_benne
      t.boolean :movano_double_cabine
      t.boolean :movano_combi
      t.boolean :movano_grand_volume
      t.boolean :movano_plancher_cabine
      t.boolean :movano_plateau_ridelles_cabine

      t.boolean :vivaro
      t.boolean :vivaro_cabine_approfondie
      t.boolean :vivaro_combi
      t.boolean :vivaro_plancher_cabine

      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :opel
  end
end
