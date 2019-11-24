class CreateModeleAlpinas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_alpinas do |t|
      t.boolean :"B4"
      t.boolean :"B5"
      t.boolean :"XD3"
      t.belongs_to :b4_version, index: true
      t.belongs_to :b5_version, index: true
      t.belongs_to :xd3_version, index: true
      t.timestamps
    end
  end
end
