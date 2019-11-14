class CreateModeleAlfaRomeos < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_alfa_romeos do |t|
      t.boolean :giulietta
      t.boolean :giulia
      t.boolean :stelvio
      t.boolean :4C
      t.boolean :4C_spider
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :giulietta_version, index: true
      t.belongs_to :giulia_version, index: true
      t.belongs_to :stelvio_version, index: true
      t.belongs_to :quatre_c_version, index: true
      t.belongs_to :quatre_c_spider_version, index: true
      t.timestamps
    end
    add_index :marques, :alfa_romeo
  end
end
