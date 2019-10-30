class CreateModeleLexus < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_lexus do |t|
      t.boolean :ct
      t.boolean :is
      t.boolean :rc
      t.boolean :es
      t.boolean :ls
      t.boolean :lc
      t.boolean :ux
      t.boolean :nx
      t.boolean :rx
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :lexus
  end
end
