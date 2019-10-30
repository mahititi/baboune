class CreateVersionAbarth595s < ActiveRecord::Migration[6.0]
  def change
    create_table :version_abarth_595s do |t|
t.boolean :1_4_Turbo_16V_T_Jet_145_BVM5_3p
t.datetime "created_at", null: false
t.datetime "updated_at", null: false
      t.timestamps
    end

  end
end
