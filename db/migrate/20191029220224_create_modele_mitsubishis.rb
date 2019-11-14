class CreateModeleMitsubishis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mitsubishis do |t|
      t.boolean :space_star
      t.boolean :ASX
      t.boolean :eclipse_cross
      t.boolean :outlander
      t.boolean :L200_pick_up_club_cabine
      t.boolean :L200_pick_up_club_double_cabine

      t.boolean :canter_cabine
      t.boolean :canter_double_cabine
      t.boolean :canter_small_chassis_cabine

      t.belongs_to :mitsubishi, index: true
      t.belongs_to :ASX_version, index: true
      t.belongs_to :space_star_version, index: true
      t.belongs_to :eclipse_cross_version, index: true
      t.belongs_to :outlander_version, index: true
      t.belongs_to :L200_pick_up_club_cabine_version, index: true
      t.belongs_to :L200_pick_up_club_double_cabine_version, index: true
      t.belongs_to :canter_cabine_version, index: true
      t.belongs_to :canter_double_cabine_version, index: true
      t.belongs_to :canter_small_chassis_cabine_version, index: true


      t.timestamps
    end
    add_index :marques, :mitsubishi
  end
end
