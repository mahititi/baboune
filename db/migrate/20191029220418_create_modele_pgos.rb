class CreateModelePgos < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_pgos do |t|
      t.boolean :cevennes
      t.boolean :hemera
      t.boolean :speedster
      t.belongs_to :pgo, index: true
      t.belongs_to :cevennes_version, index: true
      t.belongs_to :hemera_version, index: true
      t.belongs_to :speedster_version, index: true

      t.timestamps
    end
    add_index :marques, :pgo
  end
end
