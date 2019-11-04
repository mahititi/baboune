class CreateAbarth124Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_124_versions do |t|
      t.boolean :Spider_1_4_Turbo_170_BVM6_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_Euro_6_BVM6_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_Euro_6_BVM6_Turismo_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_BVM6Turismo_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_BVA6_Turismo_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_Euro_6_BVA6_Turismo_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_BVM6_GT_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_Euro_6_BVM6_GT_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_BVM6Turismo_Cabriolet_1_4_Turbo_170_BVA6_GT_Cabriolet
      t.boolean :Spider_1_4_Turbo_170_Euro_6_BVA6_GT_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :abarth
    add_index :modele_abarths, :abarth_124
  end
end
