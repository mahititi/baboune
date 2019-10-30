class CreateModeleTelsas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_telsas do |t|
      t.boolean :model_3
      t.boolean :model_s
      t.boolean :modelx
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :telsa
  end
end
