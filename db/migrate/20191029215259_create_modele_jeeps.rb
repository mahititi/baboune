class CreateModeleJeeps < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_jeeps do |t|
      t.boolean :renegade
      t.boolean :compass
      t.boolean :wrangler
      t.boolean :cherokee
      t.boolean :grand_cherokee

      t.belongs_to :jeep, index: true
      t.belongs_to :renegade_version, index: true
      t.belongs_to :compass_version, index: true
      t.belongs_to :wrangler_version, index: true
      t.belongs_to :cherokee_version, index: true
      t.belongs_to :grand_cherokee_version, index: true

      t.timestamps
    end
    add_index :marques, :jeep
  end
end
