class CreateModeleAbarths < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_abarths do |t|
      t.boolean :abarth_595
      t.boolean :abarth_595_C
      t.boolean :abarth_695
      t.boolean :abarth_695_c
      t.boolean :abarth_124
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :abarth_595_version, index: true
      t.belongs_to :abarth_595_c_version, index:true
      t.belongs_to :abarth_695_version, index: true
      t.belongs_to :abarth_695_c_version, index: true
      t.belongs_to :abarth_124_version, index: true
      t.timestamps
    end
      add_index :marques, :abarth
  end
end
