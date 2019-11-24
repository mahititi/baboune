class CreateTauxMoyenImpositions < ActiveRecord::Migration[6.0]

      def change
        create_table :taux_moyen_impositions do |t|
          t.boolean :"O_%"
          t.boolean :"5_%"
          t.boolean :"14_%"
          t.boolean :"30_%"
          t.boolean :"41_%"
          t.boolean :"45_%"
          t.belongs_to :custom, index: true #changer user
          t.belongs_to :taux_imposition, index: true #changer user
          t.belongs_to :regime_declaratif, index: true #changer user
          t.belongs_to :statut_juridique, index: true #changer user
          t.belongs_to :tva_taxes, index: true #changer user
          t.belongs_to :dernier_exercice, index: true #changer user
          t.timestamps
        end
      end
    end
