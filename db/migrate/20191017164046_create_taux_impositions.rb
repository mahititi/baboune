class CreateTauxImpositions < ActiveRecord::Migration[6.0]
  def change
    create_table :taux_impositions do |t|
      t.boolean :0_pourcent
      t.boolean :15_pourcent
      t.boolean :28_pourcent
      t.boolean :31_pourcent
      t.belongs_to :user, index: true #changer user
      #relier avec une create_table
      #penser au calcul

    t.boolean
      t.timestamps
    end
  end
end
