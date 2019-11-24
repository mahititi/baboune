class CreateB5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :b5_versions do |t|
      t.boolean :"4_4i_V8_BiTurbo_507_Switch_Tronic_4p"

      t.belongs_to :"B5", index: true
      t.belongs_to :alpinas
      t.timestamps
    end

    add_index :modele_alpinas, :"B5"
  end
end
