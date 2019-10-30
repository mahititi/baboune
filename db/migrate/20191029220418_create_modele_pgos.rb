class CreateModelePgos < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_pgos do |t|
      t.boolean :cevennes
      t.boolean :hemera
      t.boolean :speedster
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :pgo
  end
end
