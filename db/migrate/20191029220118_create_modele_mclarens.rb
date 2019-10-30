class CreateModeleMclarens < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mclarens do |t|
      t.boolean :540C
      t.boolean :570_gt
      t.boolean :570_s
      t.boolean :570_s_spider
      t.boolean :720S
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :mclaren
  end
end
