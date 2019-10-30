class CreateModeleBentleys < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_bentleys do |t|
      t.boolean :bentayga
      t.boolean :continental
      t.boolean :continental_cabriolet
      t.boolean :flying_spur
      t.boolean :mulsanne
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :bentley
  end
end
