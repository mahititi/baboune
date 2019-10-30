class CreateModeleHyundais < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_hyundais do |t|
      t.boolean :i10
      t.boolean :i20
      t.boolean :i30
      t.boolean :i30_fastback
      t.boolean :i30_sw
      t.boolean :ioniq
      t.boolean :i40
      t.boolean :i40_sw
      t.boolean :kona
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :hyundai
  end
end
