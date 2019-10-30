class CreateModeleLamborghinis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_lamborghinis do |t|
      t.boolean :aventador
      t.boolean :aventador_roadster
      t.boolean :huracan
      t.boolean :huracan_spider
      t.boolean :urus
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :lamborghini
  end
end
