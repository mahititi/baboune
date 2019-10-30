class CreateModeleLadas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_ladas do |t|
      t.boolean :granta
      t.boolean :priora
      t.boolean :priora_break
      t.boolean :4X4
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :lada
  end
end
