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
      t.belongs_to :modele_abarth, index: true
      t.belongs_to :modele_alfa_romeo, index: true
      t.belongs_to :modele_alpine, index: true
      t.belongs_to :modele_aston_martin, index: true
      t.belongs_to :modele_audi, index: true
      t.belongs_to :modele_bentley, index: true
      t.belongs_to :modele_bmw, index: true
      t.belongs_to :modele_bollore, index: true
      t.belongs_to :modele_cadillac, index: true
      t.belongs_to :modele_citroen, index: true
      t.belongs_to :modele_cupra, index: true
      t.belongs_to :modele_dr, index: true
      t.belongs_to :modele_ds, index: true
      t.belongs_to :modele_dacia, index: true
      t.belongs_to :modele_ferrari, index: true
      t.belongs_to :modele_fiat, index: true
      t.belongs_to :modele_ford, index: true
      t.belongs_to :modele_honda, index: true
      t.belongs_to :modele_hyundai, index: true
      t.belongs_to :modele_infiniti, index: true
      t.belongs_to :modele_isuzu, index: true
      t.belongs_to :modele_iveco, index: true
      t.belongs_to :modele_jaguar, index: true
      t.belongs_to :modele_jeep, index: true
      t.belongs_to :modele_kia, index: true
      t.belongs_to :modele_lada, index: true
      t.belongs_to :modele_lamborghini, index: true
      t.belongs_to :modele_land_rover, index: true
      t.belongs_to :modele_lexu, index: true
      t.belongs_to :modele_lotu, index: true
      t.belongs_to :modele_man, index: true
      t.belongs_to :modele_maserati, index: true
      t.belongs_to :modele_mastretta, index: true
      t.belongs_to :modele_mazda, index: true
      t.belongs_to :modele_maclaren, index: true
      t.belongs_to :modele_mercedes, index: true
      t.belongs_to :modele_mini, index: true
      t.belongs_to :modele_mitsubishi, index: true
      t.belongs_to :modele_morgan, index: true
      t.belongs_to :modele_nissan, index: true
      t.belongs_to :modele_nosmoke, index: true
      t.belongs_to :modele_opel, index: true
      t.belongs_to :modele_peugeot, index: true
      t.belongs_to :modele_pgo, index: true
      t.belongs_to :modele_piaggio, index: true
      t.belongs_to :modele_porsche, index: true
      t.belongs_to :modele_rolls_royce, index: true
      t.belongs_to :modele_seat, index: true
      t.belongs_to :modele_skoda, index: true
      t.belongs_to :modele_smart, index: true
      t.belongs_to :modele_ssangyong, index: true
      t.belongs_to :modele_subaru, index: true
      t.belongs_to :modele_suzuki, index: true
      t.belongs_to :modele_telsa, index: true
      t.belongs_to :modele_volkswagen, index: true
      t.belongs_to :modele_volvo, index: true
      t.belongs_to :modele_toyota, index: true
      t.belongs_to :modele_renault, index: true


      t.timestamps
    end
  end
end
