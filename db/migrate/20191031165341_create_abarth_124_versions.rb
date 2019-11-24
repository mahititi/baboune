class CreateAbarth124Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_124_versions do |t|
      t.boolean :"Spider_1_4_Turbo170BVM6Cab"#Spider_1_4_Turbo_170_BVM6_Cabriolet
      t.boolean :"Spider_1_4_Turbo170Euro6BVM6Cab"#Spider_1_4_Turbo_170_Euro_6_BVM6_Cabriolet
      t.boolean :"Spider_1_4_Turbo170Euro6BVM6TurismoCab"#Spider_1_4_Turbo_170_Euro_6_BVM6_Turismo_Cabriolet
      t.boolean :"Spider_1_4_Turbo_170_BVM6TurismoCabriolet"#Spider_1_4_Turbo_170_BVM6TurismoCabriolet
      t.boolean :"Spider_1_4_Turbo170BVA6TurismoCab"#Spider_1_4_Turbo_170_BVA6_Turismo_Cabriolet
      t.boolean :"Spider_1_4_Turbo170Euro6BVA6TurismoCab"#Spider_1_4_Turbo_170_Euro_6_BVA6_Turismo_Cabriolet
      t.boolean :"Spider_1_4_Turbo170BVM6GTCab"#Spider_1_4_Turbo_170_BVM6_GT_Cabriolet
      t.boolean :"Spider_1_4_Turbo170Euro6BVM6GTCab"#Spider_1_4_Turbo_170_Euro_6_BVM6_GT_Cabriolet
      t.boolean :"Spider_1_4_Turbo170_BVM6TurismoCab"#Spider_1_4_Turbo_170_BVM6Turismo_Cabriolet_1_4_Turbo_170_BVA6_GT_Cabriolet
      t.boolean :"Spider_1_4_Turbo170Euro6BVA6GTCab"

      t.belongs_to :abarth_124, index: true
      t.timestamps
    end
    add_index :modele_abarths, :abarth_124
  end
end
