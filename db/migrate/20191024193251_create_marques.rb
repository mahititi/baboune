class CreateMarques < ActiveRecord::Migration[6.0]
  def change
    create_table :marques do |t|
      t.boolean :abarth
      t.boolean :alfa_romeo
      t.boolean :alpina
      t.boolean :alpine
      t.boolean :aston_martin
      t.boolean :audi
      t.boolean :bentley
      t.boolean :bmw
      t.boolean :bollore
      t.boolean :cadillac
      t.boolean :citroen
      t.boolean :cupra
      t.boolean :dacia #dacium
      t.boolean :dr #
      t.boolean :ds #d
      t.boolean :ferrari
      t.boolean :fiat
      t.boolean :ford
      t.boolean :honda
      t.boolean :hyundai
      t.boolean :infiniti
      t.boolean :isuzu
      t.boolean :iveco
      t.boolean :jaguar
      t.boolean :jeep
      t.boolean :kia #kium
      t.boolean :lada
      t.boolean :lamborghini
      t.boolean :land_rover
      t.boolean :lexus#lexu
      t.boolean :lotus #lotu
      t.boolean :man
      t.boolean :maserati
      t.boolean :mastretta #mastrettum
      t.boolean :mazda
      t.boolean :mclaren
      t.boolean :mercedes #mecede
      t.boolean :mini
      t.boolean :mitsubishi
      t.boolean :morgan
      t.boolean :nissan
      t.boolean :nosmoke
      t.boolean :opel
      t.boolean :peugeot
      t.boolean :pgo
      t.boolean :piaggio
      t.boolean :porsche #porsc
      t.boolean :renault
      t.boolean :rolls_royce
      t.boolean :seat
      t.boolean :skoda
      t.boolean :smart
      t.boolean :ssangyong
      t.boolean :subaru
      t.boolean :suzuki
      t.boolean :telsa
      t.boolean :toyota#toyotum
      t.boolean :volkswagen
      t.boolean :volvo
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :modele_abarths, index: true
      t.belongs_to :modele_alfa_romeo, index: true
      t.belongs_to :modele_alpines, index: true
      t.belongs_to :modele_aston_martins, index: true
      t.belongs_to :modele_audis, index: true
      t.belongs_to :modele_bentleys, index: true
      t.belongs_to :modele_bmws, index: true
      t.belongs_to :modele_bollores, index: true
      t.belongs_to :modele_cadillacs, index: true
      t.belongs_to :modele_citroens, index: true
      t.belongs_to :modele_cupras, index: true
      t.belongs_to :modele_drs, index: true
      t.belongs_to :modele_ds, index: true
      t.belongs_to :modele_dacia, index: true
      t.belongs_to :modele_ferraris, index: true
      t.belongs_to :modele_fiats, index: true
      t.belongs_to :modele_fords, index: true
      t.belongs_to :modele_hondas, index: true
      t.belongs_to :modele_hyundais, index: true
      t.belongs_to :modele_infinitis, index: true
      t.belongs_to :modele_isuzus, index: true
      t.belongs_to :modele_ivecos, index: true
      t.belongs_to :modele_jaguars, index: true
      t.belongs_to :modele_jeeps, index: true
      t.belongs_to :modele_kia, index: true
      t.belongs_to :modele_ladas, index: true
      t.belongs_to :modele_lamborghinis, index: true
      t.belongs_to :modele_land_rovers, index: true
      t.belongs_to :modele_lexus, index: true
      t.belongs_to :modele_lotus, index: true
      t.belongs_to :modele_men, index: true
      t.belongs_to :modele_maseratis, index: true
      t.belongs_to :modele_mastretta, index: true
      t.belongs_to :modele_mazdas, index: true
      t.belongs_to :modele_maclarens, index: true
      t.belongs_to :modele_mercedes, index: true
      t.belongs_to :modele_minis, index: true
      t.belongs_to :modele_mitsubishis, index: true
      t.belongs_to :modele_morgans, index: true
      t.belongs_to :modele_nissans, index: true
      t.belongs_to :modele_nosmokes, index: true
      t.belongs_to :modele_opels, index: true
      t.belongs_to :modele_peugeots, index: true
      t.belongs_to :modele_pgos, index: true
      t.belongs_to :modele_piaggios, index: true
      t.belongs_to :modele_porsches, index: true
      t.belongs_to :modele_rolls_royces, index: true
      t.belongs_to :modele_seats, index: true
      t.belongs_to :modele_skodas, index: true
      t.belongs_to :modele_smarts, index: true
      t.belongs_to :modele_ssangyongs, index: true
      t.belongs_to :modele_subarus, index: true
      t.belongs_to :modele_suzukis, index: true
      t.belongs_to :modele_telsas, index: true
      t.belongs_to :modele_volkswagens, index: true
      t.belongs_to :modele_volvos, index: true
      t.belongs_to :modele_toyota, index: true
      t.belongs_to :modele_renaults, index: true


      t.timestamps
    end
      add_index :version_cars, :name
  end
end
