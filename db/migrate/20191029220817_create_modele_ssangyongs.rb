class CreateModeleSsangyongs < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_ssangyongs do |t|
      t.boolean :tivoli
      t.boolean :musso
      t.boolean :rodius
      t.boolean :korando
      t.belongs_to :ssangyong, index: true
      t.belongs_to :tivoli_version, index: true
      t.belongs_to :musso_version, index: true
      t.belongs_to :rodius_version, index: true
      t.belongs_to :korando_version, index: true

      t.timestamps
    end
    add_index :marques, :ssangyong
  end
end
