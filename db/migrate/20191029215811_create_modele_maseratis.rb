class CreateModeleMaseratis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_maseratis do |t|
      t.boolean :quattroporte
      t.boolean :ghibli
      t.boolean :grancabrio
      t.boolean :levante
      t.boolean :turismo
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :maserati
  end
end
