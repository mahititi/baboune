class CreateModeleMitsubishis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mitsubishis do |t|
      t.boolean :space_star
      t.boolean :ASX
      t.boolean :eclipse
      t.boolean :outlander
      t.boolean :L200_pick_up_club_cabine
      t.boolean :L200_pick_up_club_double_cabine

      t.boolean :canter_cabine
      t.boolean :canter_double_cabine
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :mitsubishi
  end
end
