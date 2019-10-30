class CreateModeleFerraris < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_ferraris do |t|
      t.boolean :458
      t.boolean :488_challenge
      t.boolean :488_gtb
      t.boolean :488_pista
      t.boolean :488_spider
      t.boolean :812_super_fast
      t.boolean :gtc4lusso
      t.boolean :F8
      t.boolean :monza_sp1
      t.boolean :monza_sp2
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :ferrari
  end
end
