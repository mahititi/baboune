class ModeleRenault < ApplicationRecord
  belongs_to :renault
  had_many :twingo_versions
  had_many  :twizy_versions
  had_many  :ZOE_versions
  had_many  :captur_versions

  had_many  :clio_versions
  had_many  :clio_estate_versions
  had_many  :clio_societe_versions

  had_many  :grand_scenic__versions
  had_many :kadjar_versions

  had_many  :megane_versions
  had_many  :megane_estate_versions

  had_many  :scenic_versions

  had_many  :talisman_versions
  had_many  :talisman_estate_versions

  had_many  :espace_versions
  had_many  :koleos_versions

  had_many :kangoo_versions
  had_many :kangoo_express_versions

  had_many :master_versions
  had_many :master_cabine_approfondie_versions
  had_many :master_cabine_versions
  had_many :master_double_cabine_versions
  had_many :master_combi_versions
  had_many :master_plancher_cabine_versions
  had_many :master_transport_specifiques_versions

  had_many :trafic_versions
  had_many :trafic_cabine_approfondie_versions
  had_many :trafic_combi_versions
  had_many :trafic_navette_versions

end
