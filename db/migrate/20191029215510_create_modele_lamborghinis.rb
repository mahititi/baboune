class CreateModeleLamborghinis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_lamborghinis do |t|
      t.boolean :aventador
      t.boolean :aventador_roadster
      t.boolean :huracan
      t.boolean :huracan_spider
      t.boolean :urus

      t.belongs_to :lamborghini, index: true
      t.belongs_to :aventador_version, index: true
      t.belongs_to :aventador_roadster_version, index: true
      t.belongs_to :huracan_version, index: true
      t.belongs_to :huracan_spider_version, index: true
      t.belongs_to :urus_version, index: true


      t.timestamps
    end
    add_index :marques, :lamborghini
  end
end
