class CreateRapideVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rapide_versions do |t|
      t.boolean :"6_0i_V12_560_Touchtronic_III_S_4p"

      t.belongs_to :rapide, index: true
      t.belongs_to :aston_martines
      t.timestamps
    end
  end
end
