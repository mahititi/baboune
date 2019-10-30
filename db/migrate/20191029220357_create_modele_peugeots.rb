class CreateModelePeugeots < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_peugeots do |t|
      t.boolean :108
      t.boolean :i0n
      t.boolean :2008

      t.boolean :208
      t.boolean :208_societe

      t.boolean :3008
      t.boolean :3008_societe

      t.boolean :308
      t.boolean :308_societe
      t.boolean :308_SW
      t.boolean :308_SW_societe

      t.boolean :508
      t.boolean :508_SW

      t.boolean :5008

      t.boolean :e_partner
      t.boolean :e_partner_tepee

      t.boolean :partner
      t.boolean :partner_cabine_approfondie

      t.boolean :rifter

      t.boolean :boxer
      t.boolean :boxer_cabine
      t.boolean :boxer_cabine_benne
      t.boolean :boxer_double_cabine
      t.boolean :boxer_combi
      t.boolean :boxer_plancher_cabine
      t.boolean :boxer_plateau_cabine
      t.boolean :boxer_plateau_double_cabine


      t.boolean :expert
      t.boolean :expert_cabine_approfondie
      t.boolean :expert_combi
      t.boolean :expert_plancher_cabine

      t.boolean :traveller
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :peugeot
  end
end
