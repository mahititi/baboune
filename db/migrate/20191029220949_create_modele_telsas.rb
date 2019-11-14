class CreateModeleTelsas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_telsas do |t|
      t.boolean :model_3
      t.boolean :model_s
      t.boolean :modelx

      t.belongs_to :telsa_version, index: true
      t.belongs_to :model_3_version, index: true
      t.belongs_to :model_s_version, index: true
      t.belongs_to :model_x_version, index: true

      t.timestamps
    end
    add_index :marques, :telsa
  end
end
