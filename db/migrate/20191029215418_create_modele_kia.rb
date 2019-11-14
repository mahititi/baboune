class CreateModeleKia < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_kia do |t|
      t.boolean :picanto
      t.boolean :ceed
      t.boolean :ceed_sw
      t.boolean :pro_ceed
      t.boolean :rio
      t.boolean :optima
      t.boolean :optima_sw
      t.boolean :stinger
      t.boolean :e_soul
      t.boolean :stonic
      t.boolean :e_niro
      t.boolean :niro
      t.boolean :sportage
      t.boolean :xceed
      t.boolean :sorento

      t.belongs_to :kia, index: true
      t.belongs_to :picanto_version, index: true
      t.belongs_to :ceed_version, index: true
      t.belongs_to :ceed_sw_version, index: true
      t.belongs_to :pro_ceed_version, index: true
      t.belongs_to :rio_version, index: true
      t.belongs_to :optima_version, index: true
      t.belongs_to :optima_sw_version, index: true
      t.belongs_to :stinger_version, index: true
      t.belongs_to :e_soul_version, index: true
      t.belongs_to :stonic_version, index: true
      t.belongs_to :e_niro_version, index: true
      t.belongs_to :niro_version, index: true
      t.belongs_to :sportage_version, index: true
      t.belongs_to :xceed_version, index: true
      t.belongs_to :sorento_version, index: true


      t.timestamps
    end
    add_index :marques, :kia
  end
end
