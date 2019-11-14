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

      t.belongs_to :lexus
      t.belongs_to :ct_version, index: true
      t.belongs_to :is_version, index: true
      t.belongs_to :rc_version, index: true
      t.belongs_to :es_version, index: true
      t.belongs_to :ls_version, index: true
      t.belongs_to :lc_version, index: true
      t.belongs_to :ux_version, index: true
      t.belongs_to :nx_version, index: true
      t.belongs_to :rx_version, index: true

      t.timestamps
    end
    add_index :marques, :lexus
  end
end
