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
      t.boolean :tucson
      t.boolean :nexo
      t.boolean :santa_fe


      t.belongs_to :hyundai
      t.belongs_to :i10_version, index: true
      t.belongs_to :i20_version, index: true
      t.belongs_to :i30_version, index: true
      t.belongs_to :i30_fastback_version, index: true
      t.belongs_to :i30_sw_version, index: true
      t.belongs_to :ioniq_version, index: true
      t.belongs_to :i40_version, index: true
      t.belongs_to :i40_sw_version, index: true
      t.belongs_to :kona_version, index: true
      t.belongs_to :tucson_version, index: true
      t.belongs_to :nexo_version, index: true
      t.belongs_to :santa_fe_version, index: true

      t.timestamps
    end
    add_index :marques, :hyundai
  end
end
