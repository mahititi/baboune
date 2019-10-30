class CreateModelePorsches < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_porsches do |t|
      t.boolean :panamera
      t.boolean :panamera_executive
      t.boolean :panamera_sport_turismo

      t.boolean :718_boxter
      t.boolean :718_cayman
      t.boolean :718_spyder

      t.boolean :911
      t.boolean :911_cabriolet
      t.boolean :911_gt3
      t.boolean :911_speedster

      t.boolean :macan
      t.boolean :cayenne
      t.boolean :cayenne_coupe

      t.boolean :taycan
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :porsche
  end
end
