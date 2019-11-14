class CreateModeleMaseratis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_maseratis do |t|
      t.boolean :quattroporte
      t.boolean :ghibli
      t.boolean :grancabrio
      t.boolean :levante
      t.boolean :turismo

      t.belongs_to :maserati, index: true
      t.belongs_to :quattroporte_version, index: true
      t.belongs_to :ghibli_version, index: true
      t.belongs_to :grancabrio_version, index: true
      t.belongs_to :levante_version, index: true
      t.belongs_to :turismo_version, index: true

      t.timestamps
    end
    add_index :marques, :maserati
  end
end
