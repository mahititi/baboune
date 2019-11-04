class CreateB5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :b5_versions do |t|
      t.boolean :4_4i_V8_BiTurbo_507_Switch_Tronic_4p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to
      t.timestamps
    end
    dd_index :marques, :alpina
    add_index :modele_alpinas, :b5
  end
end
