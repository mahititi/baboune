class Marque < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :modele_abarths
  has_many :modele_alfa_romeo
  has_many :modele_alpines
  has_many :modele_aston_martins
  has_many :modele_audis
  has_many :modele_bentleys
  has_many :modele_bmws
  has_many :modele_bollores
  has_many :modele_cadillacs
  has_many :modele_citroens
  has_many :modele_cupras
  has_many :modele_drs
  has_many :modele_ds
  has_many :modele_dacia
  has_many :modele_ferraris
  has_many :modele_fiats
  has_many :modele_fords
  has_many :modele_hondas
  has_many :modele_hyundais
  has_many :modele_infinitis
  has_many :modele_isuzus
  has_many :modele_ivecos
  has_many :modele_jaguars
  has_many :modele_jeeps
  has_many :modele_kia
  has_many :modele_ladas
  has_many :modele_lamborghinis
  has_many :modele_land_rovers
  has_many :modele_lexus
  has_many :modele_lotus
  has_many :modele_men
  has_many :modele_maseratis
  has_many :modele_mastretta
  has_many :modele_mazdas
  has_many :modele_maclarens
  has_many :modele_mercedes
  has_many :modele_minis
  has_many :modele_mitsubishis
  has_many :modele_morgans
  has_many :modele_nissans
  has_many :modele_nosmokes
  has_many :modele_opels
  has_many :modele_peugeots
  has_many :modele_pgos
  has_many :modele_piaggios
  has_many :modele_porsches
  has_many :modele_rolls_royces
  has_many :modele_seats
  has_many :modele_skodas
  has_many :modele_smarts
  has_many :modele_ssangyongs
  has_many :modele_subarus
  has_many :modele_suzukis
  has_many :modele_telsas
  has_many :modele_volkswagens
  has_many :modele_volvos
  has_many :modele_toyota
  has_many :modele_renaults

end
