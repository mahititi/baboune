class CreateQuatreCSpiderVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :quatre_c_spider_versions do |t|
      t.boolean :1750_Tbi_240_Alfa_TCT_Italia_Cabriolet
      t.boolean :1750_Tbi_240_TCT_Standard_Edition_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :4C_spider
  

      t.timestamps
    end
    add_index :marques, :alfa_romeo
    add_index :modele_alfa_romeos, :4C_spider
  end
end
