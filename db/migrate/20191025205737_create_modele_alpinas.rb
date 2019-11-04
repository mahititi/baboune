class CreateModeleAlpinas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_alpinas do |t|
      t.boolean :B4
      t.boolean :B5
      t.boolean :XD3
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :b4_versions, index: true
      t.belongs_to :b5_versions, index: true
      t.belongs_to :xd3_versions, index: true
      t.timestamps
    end
    add_index :marques, :alpinas
  end
end
