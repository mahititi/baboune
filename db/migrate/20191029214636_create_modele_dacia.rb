class CreateModeleDacia < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_dacia do |t|
      t.boolean :sandero
      t.boolean :lodgy
      t.boolean :logan
      t.boolean :logan_mcv
      t.boolean :dokker
      t.boolean :duster
      t.belongs_to :dacia, index: true
      t.belongs_to :sandero_version, index: true
      t.belongs_to :lodgy_version, index: true
      t.belongs_to :logan_version, index: true
      t.belongs_to :logan_mcv_version, index: true
      t.belongs_to :dokker_version, index: true
      t.belongs_to :duster_version, index: true
      t.timestamps
    end
    add_index :marques, :dacia
  end
end
