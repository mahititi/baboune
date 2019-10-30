class CreateModelePiaggios < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_piaggios do |t|
      t.boolean :porter
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :piaggio
  end
end
