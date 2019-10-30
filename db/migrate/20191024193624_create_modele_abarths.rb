class CreateModeleAbarths < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_abarths do |t|
      t.boolean :abarth_595
      t.boolean :abarth_695
      t.boolean :abarth_124
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
      add_index :marques, :abarth
  end
end
