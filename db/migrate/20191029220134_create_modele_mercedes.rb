class CreateModeleMercedes < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mercedes do |t|
      t.boolean :classe_A
      t.boolean :classe_A_berline
      t.boolean :classe_B
      t.boolean :classe_C
      t.boolean :classe_C_break
      t.boolean :classe_C_cabriolet
      t.boolean :classe_C_coupé
      t.boolean :classe_CLA
      t.boolean :classe_CLA_shooting_brake
      t.boolean :classe_CLS
      t.boolean :classe_E
      t.boolean :classe_E_break
      t.boolean :classe_E_cabriolet
      t.boolean :classe_E_coupe
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :mercedes
  end
end
