class CreateModeleLandRovers < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_land_rovers do |t|
      t.boolean :range_rover_evoque
      t.boolean :range_rover_evoque_cabriolet
      t.boolean :range_rover_sport
      t.boolean :defender_110
      t.boolean :defender_90
      t.boolean :discovery
      t.boolean :discovery_sport
      t.boolean :range_rover_velar


      t.belongs_to :land_rover, index: true
      t.belongs_to :range_rover_evoque_version, index: true
      t.belongs_to :range_rover_evoque_cabriolet_version, index: true
      t.belongs_to :range_rover_sport_version, index: true
      t.belongs_to :defender_110_version, index: true
      t.belongs_to :defender_90_version, index: true
      t.belongs_to :discovery_version, index: true
      t.belongs_to :discovery_sport_version, index: true
      t.belongs_to :range_rover_velar_version, index: true


      t.timestamps
    end
    add_index :marques, :land_rovers
  end
end
