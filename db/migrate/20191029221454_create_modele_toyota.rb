class CreateModeleToyota < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_toyota do |t|
      t.boolean :aygo
      t.boolean :aygo_societe

      t.boolean :yaris
      t.boolean :yaris_societe

      t.boolean :c_hr
      t.boolean :c_hr_societe

      t.boolean :corolla
      t.boolean :corolla_societe
      t.boolean :corolla_touring_sports
      t.boolean :corolla_touring_sports_societe

      t.boolean :avensis

      t.boolean :camry
      t.boolean :camry_societe

      t.boolean :mirai

      t.boolean :prius
      t.boolean :prius_plus
      t.boolean :prius_pro
      t.boolean :prius_plus_societe

      t.boolean :proace_cabine_approfondie
      t.boolean :proace_combi
      t.boolean :proace_fourgon
      t.boolean :proace_plancher_cabine
      t.boolean :proace_verso

      t.boolean :gt86
      t.boolean :supra

      t.boolean :rav4
      t.boolean :rav4_societe


      t.boolean :land_cruiser
      t.boolean :hi_lux_double_cabine
      t.boolean :hi_lux_simple_cabine
      t.boolean :hi_lux_xtra_cabine

      t.belongs_to :toyota, index: true

      t.belongs_to :aygo_version, index: true
      t.belongs_to :aygo_societe_version, index: true

      t.belongs_to :yaris_version, index: true
      t.belongs_to :yaris_societe_version, index: true

      t.belongs_to :c_hr_version, index: true
      t.belongs_to :c_hr_societe_version, index: true

      t.belongs_to :corolla_version, index: true
      t.belongs_to :corolla_societe_version, index: true
      t.belongs_to :corolla_touring_sports_version, index: true
      t.belongs_to :corolla_touring_sports_societe_version, index: true

      t.belongs_to :avensis_version, index: true

      t.belongs_to :camry_version, index: true
      t.belongs_to :camry_societe_version, index: true

      t.belongs_to :mirai_version, index: true

      t.belongs_to :prius_version, index: true
      t.belongs_to :prius_plus_version, index: true
      t.belongs_to :prius_pro_version, index: true
      t.belongs_to :prius_plus_societe_version, index: true

      t.belongs_to :proace_cabine_approfondie_version, index: true
      t.belongs_to :proace_combi_version, index: true
      t.belongs_to :proace_fourgon_version, index: true
      t.belongs_to :proace_plancher_cabine_version, index: true
      t.belongs_to :proace_version, index: true

      t.belongs_to :gt86_version, index: true
      t.belongs_to :supra_version, index: true

      t.belongs_to :rav4_version, index: true
      t.belongs_to :rav4_societe_version, index: true

      t.belongs_to :land_cruiser_version, index: true
      t.belongs_to :hi_lux_double_cabine_version, index: true
      t.belongs_to :hi_lux_simple_cabine_version, index: true
      t.belongs_to :hi_lux_xtra_cabine_version, index: true


      t.timestamps
    end
    add_index :marques, :toyota
  end
end
