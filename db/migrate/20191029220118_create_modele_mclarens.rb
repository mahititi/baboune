class CreateModeleMclarens < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mclarens do |t|
      t.boolean :540C
      t.boolean :570_gt
      t.boolean :570_s
      t.boolean :570_s_spider
      t.boolean :720S

      t.belongs_to :mclaren, index: true
      t.belongs_to :540C_version, index: true
      t.belongs_to :570_gt_version, index: true
      t.belongs_to :570_s_version, index: true
      t.belongs_to :570_s_spider_version, index: true
      t.belongs_to :720S_version, index: true

      t.timestamps
    end
    add_index :marques, :mclaren
  end
end
